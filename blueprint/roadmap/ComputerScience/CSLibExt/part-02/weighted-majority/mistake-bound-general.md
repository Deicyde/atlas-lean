---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.WeightedMajority.mistake_bound_general
---

# The mistake bound

**The mistake bound** (Littlestone and Warmuth): starting from unit weights with penalty
`β ∈ [0, 1]`, the weighted majority algorithm makes `M` mistakes with
`β ^ m * 2 ^ M ≤ n (1 + β) ^ M` for every expert with `m` mistakes.

## Depends on

- [Round](round.md)
- [Expert Mistakes](expert-mistakes.md)
- [Mistakes](mistakes.md)

## Proof depends on

- [Total](total.md)
- [Total weights mul le](total-weights-mul-le.md)
- [Update](update.md)
- [Weights](weights.md)
- [Weights apply](weights-apply.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.WeightedMajority](../../../../../sources/v2/CSLibExt.md)
