---
article_id: af_b976ca7f108715e4cbd65f66
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.BeardwoodHaltonHammersleyConstantWanted.IsBHHConstantFor
---

# BHH constant of a law

**BHH constant of a law.** For a measure $\nu$ on the plane and a real number $\beta$, $\beta$
is a BHH constant for $\nu$ when an i.i.d. realization with law $\nu$ exists and every i.i.d.
realization with law $\nu$ has almost-sure BHH limit $\beta$: almost surely,
$L_n/\sqrt{n} \to \beta$, where $L_n$ is the length of a shortest closed tour through the first
$n$ points.

Requiring a realization to exist keeps the condition from holding vacuously.

## Depends on

- [Planar Point](planar-point.md)

## Proof depends on

- [Almost-sure BHH limit](has-bhhlimit.md)
- [I.i.d. realization](iidrealization.md)

## Sources

- [WantedExt, WantedExt.Probability.BeardwoodHaltonHammersleyConstantWanted](../../../../sources/v2/WantedExt.md)
