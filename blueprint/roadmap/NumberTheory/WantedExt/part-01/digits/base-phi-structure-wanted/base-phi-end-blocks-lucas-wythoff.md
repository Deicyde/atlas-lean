---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.basePhi_end_blocks_lucasWythoff
---

# Base Phi end blocks lucas Wythoff

End blocks ending in `0` are Lucas-Wythoff sequences: for a `0/1` word
`w = w_{m-1} ⋯ w_0` of length `m ≥ 2` with no `11`, `w_0 = 0` and `w ≠ 0^m`,
there is an integer `γ_w ≤ 0` with `R_w = V(L_{m-2}, L_{m-3}, γ_w)` if
`w_{m-1} = 0` and `R_w = V(L_{m-1}, L_{m-2}, γ_w)` if `w_{m-1} = 1`
(terms `≥ 1`). For `m ≥ 1`, `R_{0^{2m}} = V(L_{2m}, L_{2m-1}, 1) ⊔ V₀(L_{2m-1}, L_{2m-2}, 0)`
and `R_{0^{2m+1}} = V₀(L_{2m+1}, L_{2m}, 0) ⊔ V(L_{2m}, L_{2m-1}, 1)`, each disjoint union
stated as a union together with a `Disjoint` conjunct.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Theorem 7 (`integers-2024-A24-thm-7`).
