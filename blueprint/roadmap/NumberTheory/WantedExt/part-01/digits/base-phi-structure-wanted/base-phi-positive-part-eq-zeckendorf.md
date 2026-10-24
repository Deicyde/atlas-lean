---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.basePhi_positive_part_eq_zeckendorf
---

# Base Phi positive part eq zeckendorf

Embedding into Zeckendorf: `β⁺(N) = Z(N + S(N))` for all `N ≥ 0`, where
`Z(M)` is the Zeckendorf expansion (digit `e_i` weighted by `F_{i+2}`) and
`S(N)` is the number of `n ≥ 1` with `3 ⌊n φ⌋ + n + 1 < N`, i.e. the number of
`M < N` with `d_{-1}(M) = 1`, as in the paper's proof. Both printed formulas for
`S` are off by one: `S(N) = max {k : 3⌊kφ⌋ + k ≤ N}` gives `S(4) = 1` and
`Z(5) = 1000 ≠ 101 = β⁺(4)`, and `S(N) = max {k : V(k) ≤ N} - 1` gives
`S(6) = 0` and `Z(6) = 1001 ≠ 1010 = β⁺(6)`.

## Depends on

- [Is Base Phi Expansion](is-base-phi-expansion.md)
- [Generalized Beatty](generalized-beatty.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Theorem 1 (`integers-2024-A24-thm-1`).
