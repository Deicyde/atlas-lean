---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.basePhi_negative_part_order_orbit
---

# Base Phi negative part order orbit

The order of the `β⁻`-words on `Ξ_n = [L_{2n-1}+1, L_{2n+1}]`, `n ≥ 1`:
coding each `N ∈ Ξ_n` by `C(N) = Z⁻¹(γ⁻(N)) = ∑_{i ∈ β⁻(N)} F_{i+2n}` and
merging runs of equal consecutive codes (tridents), the codes in increasing
order of `N` are `F_{2n} - 1 + j F_{2n-2} mod F_{2n}`, `j = 0, …, F_{2n} - 1`:
the orbit of `F_{2n} - 1` under addition of `F_{2n-2}` in `ℤ/F_{2n}ℤ`. The code
function `c` is any function agreeing with `C` on base phi expansions.

## Depends on

- [Is Base Phi Expansion](is-base-phi-expansion.md)
- [Lucas Number](../../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Theorem 11 (`integers-2024-A24-thm-11`).
