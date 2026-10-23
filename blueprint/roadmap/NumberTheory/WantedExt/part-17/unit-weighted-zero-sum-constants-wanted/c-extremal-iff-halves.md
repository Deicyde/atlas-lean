---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cExtremal_iff_halves
---

# C Extremal iff halves

Theorem 6.8: let `n = 2^{s+1}`, `n' = n / 2`, and `S = (x_1, …, x_{n-1})` in `ℤ_n` (here
`ℕ`-indexed from `0`, so the middle term `x_{n'}` is `x (n' - 1)`). Then `S` is `C`-extremal for
`U(n)` (length `n - 1 = C_{U(n)}(n) - 1` and no `U(n)`-weighted zero-sum subsequence of
consecutive terms) if and only if every term except the middle one is even, the middle term is
odd, and the images in `ℤ_{n'}` of `S_1 / 2 = (x_1, …, x_{n'-1}) / 2` and
`S_2 / 2 = (x_{n'+1}, …, x_{n-1}) / 2` are `C`-extremal for `U(n')`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.UnitWeightedZeroSumConstantsWanted](../../../../../sources/v2/WantedExt.md)
- Santanu Mondal, Krishnendu Paul and Shameek Paul, *On Unit-Weighted Zero-Sum Constants of `ℤ_n`*, INTEGERS 24 (2024), Article A38, Theorem 6.8 (`integers-2024-A38-thm-6-8`).
