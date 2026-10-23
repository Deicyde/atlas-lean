---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.unweightedHurwitzClassNumber_neg_four_mul_eq_classNumber
---

# Unweighted Hurwitz Class Number neg four mul eq class Number

Evaluation of the unweighted Hurwitz class number `H(-4n)`: writing
`n = 2 ^ α * g * h ^ 2` with `g, h` odd and `g` squarefree,
1. `α` even, `g = 1`: `H(-4n) = (2 ^ (α/2) - 1/2) ℓ(n) h(d(n)) + 1/2`;
2. `α` even, `g = 3`: `H(-4n) = (2 ^ (α/2 + 1) - 2/3) ℓ(n) h(d(n)) + 2/3`;
3. `α` even, `g ≠ 1`, `g ≡ 1 (mod 4)`: `H(-4n) = (2 ^ (α/2 + 1) - 1) ℓ(n) h(d(n))`;
4. `α` even, `g ≠ 3`, `g ≡ 3 (mod 8)`: `H(-4n) = (3 · 2 ^ (α/2 + 1) - 2) ℓ(n) h(d(n))`;
5. `α` even, `g ≡ 7 (mod 8)`: `H(-4n) = 2 ^ (α/2 + 1) ℓ(n) h(d(n))`;
6. `α` odd: `H(-4n) = (2 ^ ((α + 1)/2) - 1) ℓ(n) h(d(n))`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticForms.KroneckerFormSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Zafer Selcuk Aygin and Kenneth S. Williams, *A Note on the Evaluation of Two Arithmetic Functions of Kronecker*, INTEGERS 26 (2026), Article A29, Theorem 3 (`integers-2026-A29-thm-3`).
