---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.WeightedMajority.mistake_bound
---

# The mistake bound for the penalty `1/2`

**The mistake bound for the penalty `1/2`**: starting from unit weights, the weighted
majority algorithm makes `M` mistakes with `(4/3) ^ M ≤ n 2 ^ m` for every expert with `m`
mistakes.

## Depends on

- [Round](round.md)
- [Expert Mistakes](expert-mistakes.md)
- [Mistakes](mistakes.md)

## Proof depends on

- [The mistake bound](mistake-bound-general.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.WeightedMajority](../../../../../sources/v2/CSLibExt.md)
