---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.basePhi_recursive_structure_gamma
---

# Base Phi recursive structure gamma

Recursive Structure Theorem, `γ⁻` version, for `n ≥ 1`. The words
`γ⁻(N) = β⁻(N) (01)⁻¹` are stated through the negative parts: if `M` has
`β⁻(M)` of length `2j` then `γ⁻(M)` is `T ∩ [2-2j, -1]`, and
`γ⁻(N) = γ⁻(M) u` becomes `β⁻(N) = γ⁻(M) u 01`. Odd part:
(a) `γ⁻(M + L_{2n}) = γ⁻(M) 10`, `M ∈ Λ_{2n-1}`;
(b) `γ⁻(M + L_{2n+1}) = γ⁻(M) 0010`, `M ∈ Λ_{2n-2}`;
(c) `γ⁻(M + L_{2n+1}) = γ⁻(M) 00`, `M ∈ Λ_{2n-1}`.
Even part:
(a) `γ⁻(M + L_{2n+1}) = γ⁻(M) 00`, `M ∈ Λ_{2n}`;
(b) `γ⁻(M + L_{2n+2}) = γ⁻(M) 01`, `M ∈ Λ_{2n-1}`;
(c) `γ⁻(M + L_{2n+2}) = γ⁻(M) 01`, `M ∈ Λ_{2n}`.
In (B)(c) the record writes `γ⁻(N - L_{2n+1})` for `N ∈ Λ^{(c)}_{2n} = Λ_{2n} + L_{2n+2}`;
the shift `L_{2n+2}` of that definition is used (as printed, `n = 1`, `N = 10`:
`γ⁻(6) 01 = 0001` while `γ⁻(10) = 01`). The partition identities and the tables
are not included.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Theorem 10 (`integers-2024-A24-thm-10`).
