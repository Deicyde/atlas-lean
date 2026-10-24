---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kroneckerFOdd_kroneckerFEven_eq_classNumber
---

# Kronecker FOdd kronecker FEven eq class Number

Main theorem: writing `n = 2 ^ α * g * h ^ 2` with `g, h` odd and `g` squarefree,
`F_o(n) = k_o(n) ℓ(n) h(d(n))` and `F_e(n) = k_e(n) ℓ(n) h(d(n))` with Table 2:
Case 1 (`α` even, `g = 1`): `2 ^ (α/2 - 1)`, `2 ^ (α/2 - 1) - 1/2`;
Case 2 (`α` even, `g = 3`): `2 ^ (α/2)`, `2 ^ (α/2) - 2/3`;
Case 3 (`α` even, `g ≡ 1 (mod 4)`, `g ≠ 1`): `2 ^ (α/2)`, `2 ^ (α/2) - 1`;
Case 4 (`α` even, `g ≡ 3 (mod 8)`, `g ≠ 3`): `3 · 2 ^ (α/2)`, `3 · 2 ^ (α/2) - 2`;
Case 5 (`α` even, `g ≡ 7 (mod 8)`): `2 ^ (α/2)`, `2 ^ (α/2)`;
Case 6 (`α` odd): `2 ^ ((α-1)/2)`, `2 ^ ((α-1)/2) - 1`.
`2 ^ (α/2 - 1)` is written `2 ^ (α / 2) / 2` in `ℚ` (it is `1/2` when `α = 0`).

## Depends on

- [Gauss Class Number](gauss-class-number.md)
- [Kronecker Class Multiplier](kronecker-class-multiplier.md)
- [Kronecker Discriminant](kronecker-discriminant.md)
- [Kronecker FEven](kronecker-feven.md)
- [Kronecker FOdd](kronecker-fodd.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticForms.KroneckerFormSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Zafer Selcuk Aygin and Kenneth S. Williams, *A Note on the Evaluation of Two Arithmetic Functions of Kronecker*, INTEGERS 26 (2026), Article A29, Theorem 2 (`integers-2026-A29-thm-2`).
