// Reimplementation of the effort filter in Samuel Delalez's Ph.D. dissertation, section 2.5.2 "Effort vocal"
// Samuel Delalez. Vokinesis : instrument de contrôle suprasegmental de la synthèse vocale. Informatique et langage [cs.CL]. Université Paris Saclay (COmUE), 2017. Français. ⟨NNT : 2017SACLS458⟩. ⟨tel-01826621⟩

declare filename "effortFilter.dsp";
declare name "effortFilter";
import("stdfaust.lib");

// We don't multiply by Ve^2 when Ve < 1, because the signal seems to be attenuated well enough already
process = ba.if(Ve <= 1, (He1 : He2), (He1inv : He2inv));

// This is not a definition in the original document, but defining here makes things less complicated
fact1 = nu1 - sqrt(nu1 ^ 2 - 1);
fact2 = nu2 - sqrt(nu2 ^ 2 - 1);

He1 = fi.iir((1-fact1), (-fact1));
He2 = fi.iir((1-fact2), (-fact2));

// Same as He1/He2, except with an inverted transfer function
He1inv = fi.fir((1/(1-fact1), -fact1/(1-fact1)));
He2inv = fi.fir((1/(1-fact2), -fact2/(1-fact2)));

nu1 = 1 - (cos(2 * ma.PI * 3000 * ma.T) - 1) / (10 ^ (A1/10) - 1);
nu2 = 1 - (cos(2 * ma.PI * 3000 * ma.T) - 1) / (10 ^ (A2/10) - 1);

// We keep Ve-1 or 1-Ve from getting too small,
// because there's a singularity at 0.
A1 = 45 * max(0.01, ba.if(Ve <= 1, 1-Ve, Ve-1));
A2 = 10 * max(0.01, ba.if(Ve <= 1, 1-Ve, Ve-1));

filter1 = ba.if(Ve <= 1, (He1 : He2), (He1inv : He2inv));

// Original document takes Ve in [0, 2], but that gets *really loud*.
// So we only go up to 1.2.
Ve = vslider("Effort", 1, 0, 1.2, 0.01);
