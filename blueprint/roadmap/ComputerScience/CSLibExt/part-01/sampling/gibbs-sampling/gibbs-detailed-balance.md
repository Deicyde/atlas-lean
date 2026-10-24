---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.gibbs_detailedBalance
---

# Detailed balance for a Gibbs update

**Detailed balance for a Gibbs update**: `π x P(x, y) = π y P(y, x)`. When `x` and `y` differ
at most in coordinate `i`, both sides are `π x π y / Z` with the same normalizer `Z`.

## Depends on

- [Gibbs Step](gibbs-step.md)

## Proof depends on

- [Cond Law](cond-law.md)
- [Cond Norm](cond-norm.md)
- [Update eq comm](update-eq-comm.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.GibbsSampling](../../../../../../sources/v2/CSLibExt.md)
