import("stdfaust.lib");



process = tension(f0) : effortFilter;


Vt = hslider("Tension", 0, -1, 1, 0.01);
Ve = hslider("Effort", 1, 0, 1, 0.01);
pitch = hslider("Pitch", 60, 48, 72, 0.01);

f0 = 440 * 2 ^ ((pitch - 69) / 12);


// 2.5.1 Tension vocale

// Étape 1 : Filtrage du signal de synthèse

// Équation 2.32 et  2.34 :

firstHarm(f) = fi.iir(
    (
        1 - expterm(f),
        0,
        (expterm(f) - 1) * expterm(f)
    ), (
        (0-2) * expterm(f0) * costerm(f),
        expterm(f) ^ 2
    )
);

expterm(f) = exp((0-2) * ma.PI * ma.T * Delta(f));
costerm(f) = cos(f * 2 * ma.PI * ma.T);


// Équation 2.33 :
Delta(f) = f / Q;
Q = 10;


// Étape 2 : Calcul du signal modifié

// Équation 2.35 :
tension(f) = _ <: (_, (*(Vt) : firstHarm(f))) : - : *(sigma);

// Équation 2.36 :
sigma = exp(log(1.2) * Vt);


// 2.5.2 Effort vocal

// Équation 2.37 :
he = _ <: (_, _) : ba.if(Ve <= 1,
    fi.iir(
        (b01 * b02),
        (
            a11 + a12,
            a11 * a12
        )
    ),
    fi.iir(
        (
            a11 + a12,
            a11 * a12
        ),
        (b01 * b02)
    )
);

// Équation 2.38 :

// Numérateur :
b01 = 1 - (nu1 - sqrt(nu1 ^ 2 - 1));
b02 = 1 - (nu2 - sqrt(nu2 ^ 2 - 1));
// Dénominateur (facteur de z^-1) :
a11 = 0 - (nu1 - sqrt(nu1 ^ 2 - 1));
a12 = 0 - (nu2 - sqrt(nu2 ^ 2 - 1));

// Équation 2.39 :
nu1 = 1 - (cos(2 * ma.PI * 3000 * ma.T) - 1) / nonzero(10 ^ (A1/10) - 1);
nu2 = 1 - (cos(2 * ma.PI * 3000 * ma.T) - 1) / nonzero(10 ^ (A2/10) - 1);

// Équation 2.40 :
A1 = ba.if(Ve <= 1, 45 * (1-Ve), 45 * (Ve-1));
// Équation 2.41 :
A2 = ba.if(Ve <= 1, 10 * (1-Ve), 10 * (Ve-1));

// Équation 2.42 :
effortFilter = *(Ie) : he;

Ie = min(1, Ve ^ 2);
