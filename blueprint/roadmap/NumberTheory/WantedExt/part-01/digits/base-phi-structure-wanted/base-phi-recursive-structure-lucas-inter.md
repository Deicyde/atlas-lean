---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.basePhi_recursive_structure_lucas_intervals
---

# Base Phi recursive structure lucas intervals

Recursive Structure Theorem, second version, for `n ≥ 1`, with the odd and
even Lucas intervals `Λ_{2j} = [L_{2j}, L_{2j+1}]`,
`Λ_{2j+1} = [L_{2j+1}+1, L_{2j+2}-1]`. Odd part, for `M` in the indicated
interval:
(a) `β(M + L_{2n}) = 1000 (10)⁻¹ β(M) (01)⁻¹ 1001`, `M ∈ Λ_{2n-1}`;
(b) `β(M + L_{2n+1}) = 100 β(M) (01)⁻¹ 001001`, `M ∈ Λ_{2n-2}`;
(c) `β(M + L_{2n+1}) = 10 β(M) (01)⁻¹ 0001`, `M ∈ Λ_{2n-1}`.
Even part:
(a) `β(M + L_{2n+1}) = 1000 (10)⁻¹ β(M) (01)⁻¹ 0001`, `M ∈ Λ_{2n}`;
(b) `β(M + L_{2n+2}) = 100 β(M) 01`, `M ∈ Λ_{2n-1}`;
(c) `β(M + L_{2n+2}) = 10 β(M) 01`, `M ∈ Λ_{2n}`.
In (B)(c) the record writes `β(N - L_{2n+1})` for `N ∈ Λ^{(c)}_{2n} = Λ_{2n} + L_{2n+2}`;
the shift `L_{2n+2}` of that same definition is used (as printed, `n = 1`,
`N = 10` gives `10 β(6) 01 = 101010 · 000101 ≠ 10100 · 0101 = β(10)`). The
partition identities `Λ_{2n+1} = Λ^{(a)} ∪ Λ^{(b)} ∪ Λ^{(c)}` and the even analogue
are not included.

## Depends on

- [Is Base Phi Expansion](is-base-phi-expansion.md)
- [Lucas Number](../../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Theorem 3 (`integers-2024-A24-thm-3`).
