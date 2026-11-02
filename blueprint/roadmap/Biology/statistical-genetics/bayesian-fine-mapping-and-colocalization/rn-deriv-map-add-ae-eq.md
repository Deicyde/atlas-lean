---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.FineMapping.rnDeriv_map_add_ae_eq
---

# The ABF is the Bayes factor

**The ABF is the Bayes factor**: if `β ~ N(0, W)` and the sampling error `ε ~ N(0, V)` are
independent, the law of the estimate `β + ε` (alternative) has density `wakefieldABF V W` with
respect to the law of `ε` (null).

## Depends on

- [Wakefield's approximate Bayes factor](wakefield-abf.md)

## Proof depends on

- [Wakefield's Bayes factor as a density ratio of Gaussians](gaussian-real-eq-with-density-wakefield.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.FineMapping](../../../../sources/v2/MathlibExt.md)
