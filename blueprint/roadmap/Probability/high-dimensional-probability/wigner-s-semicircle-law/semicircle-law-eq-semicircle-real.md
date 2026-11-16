# The two semicircle distributions agree

The semicircle distribution in the statement of Wigner's semicircle law is, by definition, the
proved-library [semicircle distribution](semicircle-real.md) $\sigma$: both are Lebesgue measure
on $[-2, 2]$ with density $\frac{\sqrt{4 - x^2}}{2\pi}$. So it is a probability measure (the Lean
instance `isProbabilityMeasure_semicircleLaw`), and its moments are the Catalan numbers.
