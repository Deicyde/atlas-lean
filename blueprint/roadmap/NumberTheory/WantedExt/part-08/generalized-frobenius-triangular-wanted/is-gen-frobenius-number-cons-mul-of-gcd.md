---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isGenFrobeniusNumber_cons_mul_of_gcd
---

# Is Gen Frobenius Number cons mul of gcd

Beck and Kifer's reduction: for `A = (a₁, ℓa'₂, …, ℓa'_K)` of `K ≥ 2` positive integers with
`gcd(A) = 1` and `gcd(a'₂, …, a'_K) = 1` (so `ℓ = gcd(a₂, …, a_K)`), and `s ≥ 0`,
`g(A; s) = ℓ g(a₁, a'₂, …, a'_K; s) + a₁(ℓ - 1)`. The tail `(a'₂, …, a'_K)` is
`a' : Fin (k + 1) → ℕ`, so the paper's arity is `K = k + 2` (Lean `k = 0` is two generators).

## Depends on

- [Generalized Frobenius number](../../../MathlibExt/part-06/generalized-frobenius-number/is-gen-frobenius-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedFrobeniusTriangularWanted](../../../../../sources/v2/WantedExt.md)
- Kittipong Subwattanachai, *Formulas for the Generalized Frobenius Number of Triangular Numbers*, INTEGERS 26 (2026), Article A63, Lemma 1 (`integers-2026-A63-lem-1`), quoted from Beck and Kifer, Lemma 4.
