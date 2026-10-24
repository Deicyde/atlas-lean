---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.WeightedMajority.mistake_bound_nat
---

# The mistake bound in integers

**The mistake bound in integers**: `4 ^ M ≤ n 3 ^ M 2 ^ m`, i.e.
`M ≤ (m + log₂ n) / log₂ (4/3) ≈ 2.41 (m + log₂ n)`.

## Depends on

- [Round](round.md)
- [Expert Mistakes](expert-mistakes.md)
- [Mistakes](mistakes.md)

## Proof depends on

- [The mistake bound for the penalty `1/2`](mistake-bound.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.WeightedMajority](../../../../../sources/v2/CSLibExt.md)
