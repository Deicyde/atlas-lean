---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Variational.elbo_iterate_sweep_monotone
---

# Mean-field coordinate ascent never decreases the ELBO

**Mean-field coordinate ascent never decreases the ELBO**: along the sweeps from any product
distribution the ELBO is monotone, and (for a positive joint) it stays below the log evidence.

## Depends on

- [Is Dist](../../../part-01/latent-variable/expectation-maximization/is-dist.md)
- [Elbo](elbo.md)
- [Prod Dist](prod-dist.md)
- [Sweep](sweep.md)

## Proof depends on

- [Cavi](cavi.md)
- [A sweep of coordinate ascent does not decrease the ELBO](elbo-le-elbo-sweep.md)
- [Expected Log](expected-log.md)
- [Swap Joint](swap-joint.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Variational.MeanField](../../../../../../sources/v2/CSLibExt.md)
