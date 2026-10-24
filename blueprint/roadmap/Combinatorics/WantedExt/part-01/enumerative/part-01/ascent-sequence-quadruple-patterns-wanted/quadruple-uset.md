---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.quadrupleUSet
---

# Quadruple USet

`U_{n,j}`: the sequences `w ∈ W_n = WA_n(011, 100, 201, 210)` whose last descent top is at
position `n - 1`, with a big entry, first `n - 2` entries not all `0`, `w_{n-1} ≠ n - 2` and
`w_{n-1} - w_n = j` (one-indexed entries; `w_k` is `w.getD (k - 1) 0`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Is Big Entry](is-big-entry.md)
- [Last Descent Top](last-descent-top.md)
- [Weak Ascent Avoiders](weak-ascent-avoiders.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AscentSequenceQuadruplePatternsWanted](../../../../../../../sources/v2/WantedExt.md)
- David Callan and Toufik Mansour, *Ascent Sequences and Weak Ascent Sequences Avoiding a Quadruple of Length-3 Patterns*, INTEGERS 25 (2025), Article A80, Section 4.3.2 (definition of `U_{n,j}`).
