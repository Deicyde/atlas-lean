---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsHoeySloaneStep
---

# Is Hoey Sloane Step

One transition of the `(n, b)`-Hoey-Sloane machine `Γ`: the input `e = (d₁, d₂)`, an
edge of the mother graph, moves state `c₁` to state `c₂` (both `< n`) when
`b c₂ - c₁ = n d₂ - d₁` (Equation (1)).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Is Mother Graph Edge](../permutiple-wanted/is-mother-graph-edge.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.PermutipleStringsWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin V. Holt, *A Multigraph Characterization of Permutiple Strings*, INTEGERS 25 (2025), Article A111, Section 2.3, Equation (1).
