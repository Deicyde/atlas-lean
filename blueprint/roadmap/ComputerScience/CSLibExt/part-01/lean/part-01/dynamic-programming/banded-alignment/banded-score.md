---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.bandedScore
---

# Banded alignment score

**Banded alignment score.** Fix a substitution score $\sigma$, assigning an integer
$\sigma(a, b)$ to each pair of letters $a$, $b$, an integer gap score $g$ and a band width
$w \in \mathbb{N}$. The banded alignment score of two sequences $x$ and $y$ is the maximum, over
all valid alignments of $x$ and $y$ that are banded with width $w$, of the (integer) alignment
score with respect to $\sigma$ and $g$. It has no value (it is the empty optional value) when no
such alignment exists.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Alignment Score](../sequence-alignment/alignment-score.md)
- [The list of all alignments](../sequence-alignment/alignments.md)
- [Band check from a starting offset](banded-from.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.BandedAlignment](../../../../../../../../sources/v2/CSLibExt.md)
