---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.alignmentScore
---

# Score of an alignment

**Score of an alignment.** Given a substitution score $\sigma$, which assigns an integer
$\sigma(a, b)$ to all letters $a, b \in \alpha$, and a gap score $g \in \mathbb{Z}$, the score of
an alignment $A$ over $\alpha$ is the sum, over all columns of $A$, of the score of the column
with respect to $\sigma$ and $g$.

## Depends on

- [Alignment](alignment.md)

## Proof depends on

- [Score of an alignment column](column-score.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
