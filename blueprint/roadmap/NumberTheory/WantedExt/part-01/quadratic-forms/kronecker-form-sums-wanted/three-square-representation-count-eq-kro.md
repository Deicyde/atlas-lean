---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.threeSquareRepresentationCount_eq_kronecker_classNumber
---

# Three Square Representation Count eq kronecker class Number

Gauss's formula for `r₃(n)` as reformulated by Aygin and Williams: writing
`n = 2 ^ α * g * h ^ 2` with `g, h` odd and `g` squarefree,
`r₃(n) = k(n) ℓ(n) h(d(n))` with `k(n)` from Table 1: `6` (`α` even, `g = 1`), `8`
(`α` even, `g = 3`), `12` (`α` even, `g ≡ 1 (mod 4)`, `g ≠ 1`), `24` (`α` even,
`g ≡ 3 (mod 8)`, `g ≠ 3`), `0` (`α` even, `g ≡ 7 (mod 8)`), `12` (`α` odd).

## Depends on

- [Gauss Class Number](gauss-class-number.md)
- [Kronecker Class Multiplier](kronecker-class-multiplier.md)
- [Kronecker Discriminant](kronecker-discriminant.md)
- [Three Square Representation Count](../../../../MathlibExt/part-02/quadratic-forms/three-squares/three-square-representation-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticForms.KroneckerFormSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Zafer Selcuk Aygin and Kenneth S. Williams, *A Note on the Evaluation of Two Arithmetic Functions of Kronecker*, INTEGERS 26 (2026), Article A29, Theorem 1 (`integers-2026-A29-thm-1`).
