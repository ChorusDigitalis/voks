declare filename "effortFilter.dsp";
declare name "effortFilter";
declare filename "effortFilter.dsp";
declare name "effortFilter";
import("stdfaust.lib");

process = ba.if(Ve <= 1, (He1 : He2), (He1inv : He2inv));

fact1 = nu1 - sqrt(nu1 ^ 2 - 1);
fact2 = nu2 - sqrt(nu2 ^ 2 - 1);

He1 = fi.iir((1-fact1), (-fact1));
He2 = fi.iir((1-fact2), (-fact2));

He1inv = fi.fir((1/(1-fact1), -fact1/(1-fact1)));
He2inv = fi.fir((1/(1-fact2), -fact2/(1-fact2)));

nu1 = 1 - (cos(2 * ma.PI * 3000 * ma.T) - 1) / (10 ^ (A1/10) - 1);
nu2 = 1 - (cos(2 * ma.PI * 3000 * ma.T) - 1) / (10 ^ (A2/10) - 1);

A1 = ba.if(Ve <= 1, 45 * (1-Ve), 45 * (Ve-1));
A2 = ba.if(Ve <= 1, 10 * (1-Ve), 10 * (Ve-1));

// There's a singularity at 1, so we stop right before then
Ve = vslider("Effort", 0.99, 0, 0.99, 0.01);

