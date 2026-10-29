---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.alignmentScore_hirschbergAlign
---

# Hirschberg reconstruction with enough fuel attains the optimum

**Hirschberg reconstruction with enough fuel attains the optimum.** Fix a type $\alpha$, a
substitution score $\sigma : \alpha \to \alpha \to \mathbb{Z}$ and a gap score $g \in \mathbb{Z}$.
For every fuel $n \in \mathbb{N}$ and all lists $xs$, $ys$ over $\alpha$ with
$|xs| + |ys| \le n$, the alignment score of the Hirschberg reconstruction of $xs$ and $ys$ with
fuel $n$ equals the Needleman–Wunsch score of $xs$ and $ys$.

## Depends on

- [Score of an alignment](../sequence-alignment/alignment-score.md)
- [Hirschberg reconstruction with fuel](hirschberg-align.md)
- [Needleman–Wunsch score](../sequence-alignment/nw-score.md)

## Proof depends on

- [Alignment](../sequence-alignment/alignment.md)
- [The base-case alignment is optimal](alignment-score-small-align-eq-nw-score.md)
- [Argmax over an initial segment](best-argmax.md)
- [The argmax over $\{0, \dots, n\}$ is at most $n$](best-argmax-le.md)
- [Score of an alignment column](../sequence-alignment/column-score.md)
- [Hirschberg reconstruction on lists of length at most one](hirschberg-align-small.md)
- [Hirschberg reconstruction splits the longer first list](hirschberg-align-split-xs.md)
- [Hirschberg recursion step splitting the second sequence](hirschberg-align-split-ys.md)
- [Hirschberg split identity, splitting the first sequence](nw-score-eq-best-split-xs.md)
- [Hirschberg split identity, splitting the second sequence](nw-score-eq-best-split-ys.md)
- [Base-case alignment for Hirschberg](small-align.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.HirschbergAlignment](../../../../../../../../sources/v2/CSLibExt.md)
