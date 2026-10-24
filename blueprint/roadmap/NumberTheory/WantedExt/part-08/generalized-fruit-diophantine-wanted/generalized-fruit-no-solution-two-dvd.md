---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedFruit_no_solution_two_dvd
---

# Generalized Fruit no solution two dvd

The generalized fruit equation has no solution with even `x`: let `K` be a number field
with `T_K ≠ ∅`, let `a, b ∈ 𝓞_K \ {0}`, and let `c = 2ᵈ b - 3ʳ` with `r ≥ 2` odd and
`d ≥ 3` odd.  Then `a xᵈ - y² - z² + x y z - c = 0` has no solution `(x, y, z) ∈ 𝓞_K³` with
`2 ∣ x`.  Corrected reading: the record says "integers `r ≥ 2` and `d ≥ 3` odd", and is
false if `r` may be even: over `K = ℚ` with `a = b = 1`, `d = 3`, `r = 2` (so `c = -1`),
`(x, y, z) = (2, 3, 0)` is a solution.  The paper's proof (arXiv:2408.12278, proof of
Theorem 1) uses "since `r` is odd", so `odd` is read as applying to both `r` and `d`.

## Depends on

- [Two Unramified Degree One Primes](two-unramified-degree-one-primes.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedFruitDiophantineWanted](../../../../../sources/v2/WantedExt.md)
- Satyabrat Sahoo and Shanta Laishram, *Generalized Fruit Diophantine Equation over Number Fields*, INTEGERS 26 (2026), Article A21, Theorem 1 (`integers-2026-A21-thm-1`).
