---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squarefree_count_arithmeticProgression_isEquivalent
---

# Squarefree count arithmetic Progression is Equivalent

Square-free integers in an arithmetic progression: for `r ∈ ℤ` and `N ≥ 1` with
`s = gcd(r, N)` square-free,
`#{t ≤ X : t ≡ r (mod N), t square-free} ~ φ(N)/(s φ(N/s) N) ∏_{q ∣ N} (1 - 1/q²)⁻¹ · (6/π²) X`,
the product over the primes `q` dividing `N`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedFruitDiophantineWanted](../../../../../sources/v2/WantedExt.md)
- Satyabrat Sahoo and Shanta Laishram, *Generalized Fruit Diophantine Equation over Number Fields*, INTEGERS 26 (2026), Article A21, Theorem 3 (`integers-2026-A21-thm-3`), quoted from their reference [2].
