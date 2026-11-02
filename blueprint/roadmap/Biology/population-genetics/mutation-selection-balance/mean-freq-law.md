---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.MutationSelectionBalance.meanFreq_law
---

# Demography-free mean

**Demography-free mean**: for every sequence of positive population sizes, `E[X_t]` follows
the deterministic linear recursion (derived from the binomial mean). The identity holds for all
real `s, U`; `law` is a probability law when `0 ≤ U ≤ s ≤ 1` and `μ₀` is one.

## Depends on

- [Law of the loss-of-function count under any demography](law.md)
- [Linear mutation–selection recursion](lin-step.md)
- [Mean loss-of-function frequency of a distribution](mean-freq.md)

## Proof depends on

- [Demography-free mean, one step](mean-freq-push-step.md)
- [Pushing a distribution forward preserves total mass](sum-push-step.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MutationSelectionBalance](../../../../sources/v2/MathlibExt.md)
