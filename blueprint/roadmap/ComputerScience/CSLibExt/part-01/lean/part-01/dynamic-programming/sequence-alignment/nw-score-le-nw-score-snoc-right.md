---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.nwScore_le_nwScore_snoc_right
---

# Appending to the second sequence loses at most one gap

**Appending to the second sequence loses at most one gap.** Let
$\sigma : \alpha \to \alpha \to \mathbb{Z}$ be a substitution score, $g \in \mathbb{Z}$ a gap
score, and write $N(x, y)$ for the Needleman–Wunsch score of sequences $x, y$ over $\alpha$ with
respect to $\sigma$ and $g$. For all sequences $x, y$ and every letter $b \in \alpha$, writing
$yb$ for $y$ with $b$ appended at the end, $N(x, y) + g \le N(x, yb)$.

An optimal alignment of $x$ and $y$ followed by the gap column pairing nothing with $b$ is an
alignment of $x$ and $yb$.

## Depends on

- [Needleman–Wunsch score](nw-score.md)

## Proof depends on

- [Alignment](alignment.md)
- [Valid alignment of two sequences](is-alignment.md)
- [Score of an alignment](alignment-score.md)
- [Needleman–Wunsch is optimal](alignment-score-le-nw-score.md)
- [Score of an alignment column](column-score.md)
- [Needleman–Wunsch is attained](exists-alignment-score-eq-nw-score.md)
- [Extending an alignment by a letter of the second sequence](is-alignment-append-none-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
