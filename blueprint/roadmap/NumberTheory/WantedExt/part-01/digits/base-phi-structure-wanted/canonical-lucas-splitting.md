---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.canonicalLucasSplitting
---

# Canonical Lucas Splitting

The canonical splitting of the Lucas interval `Λ_m` into translations `Λ_k + t` of
`Λ_3, Λ_4, Λ_5`, as the list of pairs `(k, t)` in increasing order. For `m ≤ 5` it is `Λ_m`
itself; for `m ≥ 6` it is obtained from the second Recursive Structure Theorem
`Λ_m = (Λ_{m-2} + L_{m-1}) ∪ (Λ_{m-3} + L_m) ∪ (Λ_{m-2} + L_m)` by splitting the three pieces
canonically (the paper's splittings of `Λ_6, Λ_7, Λ_8`, "continuing in this fashion"). Only
`m ≥ 3` is used.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lucas Number](../../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Section 4 (canonical splitting).
