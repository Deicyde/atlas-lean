---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.alignmentScore_reverse
---

# Reversal preserves alignment score

**Reversal preserves alignment score.** For every substitution score
$\sigma : \alpha \to \alpha \to \mathbb{Z}$, gap score $g \in \mathbb{Z}$ and alignment $A$, the
alignment obtained by listing the columns of $A$ in reverse order has the same score as $A$.

## Depends on

- [Alignment](alignment.md)
- [Alignment Score](alignment-score.md)

## Proof depends on

- [Score of an alignment column](column-score.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
