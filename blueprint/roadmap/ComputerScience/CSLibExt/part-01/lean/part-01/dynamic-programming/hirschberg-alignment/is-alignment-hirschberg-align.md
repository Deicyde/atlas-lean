---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.isAlignment_hirschbergAlign
---

# Hirschberg reconstruction with enough fuel is valid

**Hirschberg reconstruction with enough fuel is valid.** For every substitution score
$\sigma$ assigning an integer to each pair of letters, integer gap score $g$, natural number
$n$ and sequences $x$, $y$ with $|x| + |y| \le n$, the Hirschberg reconstruction of $x$ and
$y$ with fuel $n$ is a valid alignment of $x$ and $y$.

## Depends on

- [Valid alignment of two sequences](../sequence-alignment/is-alignment.md)
- [Hirschberg reconstruction with fuel](hirschberg-align.md)

## Proof depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Argmax over an initial segment](best-argmax.md)
- [The argmax over $\{0, \dots, n\}$ is at most $n$](best-argmax-le.md)
- [Hirschberg reconstruction on lists of length at most one](hirschberg-align-small.md)
- [Hirschberg reconstruction splits the longer first list](hirschberg-align-split-xs.md)
- [Hirschberg recursion step splitting the second sequence](hirschberg-align-split-ys.md)
- [Concatenation of alignments](../sequence-alignment/is-alignment-append.md)
- [The base-case alignment is valid](is-alignment-small-align.md)
- [Needleman–Wunsch score](../sequence-alignment/nw-score.md)
- [Base-case alignment for Hirschberg](small-align.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.HirschbergAlignment](../../../../../../../../sources/v2/CSLibExt.md)
