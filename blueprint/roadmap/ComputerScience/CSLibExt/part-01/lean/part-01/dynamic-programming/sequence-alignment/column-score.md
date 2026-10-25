---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.columnScore
---

# Score of an alignment column

**Score of an alignment column.** Given a substitution score $\sigma$, which assigns an
integer $\sigma(a, b)$ to all letters $a, b \in \alpha$, and a gap score $g \in \mathbb{Z}$, a
column pairing letters $a$ and $b$ scores $\sigma(a, b)$, a column pairing a letter with a gap
(on either side) scores $g$, and a column with a gap on both sides scores $0$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
