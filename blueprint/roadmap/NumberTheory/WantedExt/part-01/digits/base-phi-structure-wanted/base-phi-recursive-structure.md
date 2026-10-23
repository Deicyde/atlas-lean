---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.basePhi_recursive_structure
---

# Base Phi recursive structure

Recursive Structure Theorem, in the index ranges of the arXiv text. With
`β(M)` for `M ∈ Λ_{2n-1}` (top digits `10` at `2n-1, 2n-2`, bottom digits `01`
at `1-2n, -2n`) and `M ∈ Λ_{2n-2}` (top `10` at `2n-2`, bottom `01` at `2-2n`),
for `n ≥ 2`:
`I_n`: `β(L_{2n+1}+k) = 1000 (10)⁻¹ β(L_{2n-1}+k) (01)⁻¹ 1001`, `1 ≤ k ≤ L_{2n-2}-1`;
`K_n`: `β(L_{2n+1}+L_{2n-1}+k) = 1010 (10)⁻¹ β(L_{2n-1}+k) (01)⁻¹ 0001`, same `k`;
`J_n`: `β(L_{2n+1}+L_{2n-2}+k) = 10010 (10)⁻¹ β(L_{2n-2}+k) (01)⁻¹ 001001`,
`0 ≤ k ≤ L_{2n-3}`. Part (B), `β(L_{2n+2}+k) = β(L_{2n+2}) + β(k)` for `n ≥ 1` and
`0 ≤ k ≤ L_{2n+1}`, is not restated: it is the existing `bergman_lucas_even_add`
(`WantedExt/NumberTheory/Digits/BasePhiRepresentationsWanted.lean`) at index `n + 1`.
The record's ranges `k ≤ L_{2n}-1` for `I_n, K_n` and `k ≤ L_{2n-1}` for `J_n`
are too wide: at `n = 2`, `k = 3`, `β(L_3 + 3) = β(7) = 10000 · 0001` has no
digit `1` at position `3`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Theorem 2 (`integers-2024-A24-thm-2`).
