---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Kingman.SubadditiveCocycle.expSeq_le_nsmul
---

# Expectation of a subadditive cocycle grows at most linearly

**Expectation of a subadditive cocycle grows at most linearly.** `∫ X n dμ ≤ n ∫ X 1 dμ` for `n ≥ 1`.

## Depends on

- [Subadditive cocycle over a measure-preserving map](subadditive-cocycle.md)
- [Expectation sequence of a cocycle](exp-seq.md)

## Proof depends on

- [Integrability of Birkhoff sums](../birkhoff-ergodic-theorem-in-l/integrable-birkhoff-sum-of-measure-prese.md)
- [Subadditive cocycle bounded by Birkhoff sums of its first term](ae-le-birkhoff-sum.md)
- [Integral is invariant under iterates of a measure-preserving map](integral-comp-iterate.md)

## Sources

- [MathlibExt, MathlibExt.Dynamics.Ergodic.KingmanSigned.Basic](../../../../sources/v2/MathlibExt.md)
