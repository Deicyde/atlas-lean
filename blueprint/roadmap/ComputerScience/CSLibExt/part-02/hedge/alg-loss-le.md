---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Hedge.algLoss_le
---

# The Hedge loss bound

**The Hedge loss bound** (Freund and Schapire; Littlestone and Warmuth): starting from unit
weights with losses in `[0, 1]` and learning rate `η`, the algorithm's loss `L` satisfies
`(1 - exp (-η)) L ≤ η L_i + log n` against every expert `i`.

## Depends on

- [Bounded](bounded.md)
- [Alg Loss](alg-loss.md)
- [Expert Loss](expert-loss.md)

## Proof depends on

- [Total](total.md)
- [Total weights le](total-weights-le.md)
- [Weights](weights.md)
- [Weights apply](weights-apply.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Hedge](../../../../../sources/v2/CSLibExt.md)
