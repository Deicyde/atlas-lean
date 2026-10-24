---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedFermat_mul_exponent
---

# Generalized Fermat mul exponent

Lemma 2 (from the author's earlier work): for integers `u, v ≥ 2` and the equation
`x^u + y^{uv} = z^v`: (A) it has a solution in nonzero integers iff it has a primitive one
(`gcd(x, y, z) = 1`); (B) if `u` or `v` is even and `(u, v) ∉ {(2, 2), (3, 2)}`, it has no
solution; (C) if `3 ∣ u` or `3 ∣ v` and `(u, v) ≠ (3, 2)`, it has no solution.

## Depends on

- [Generalized Fermat Solvable](generalized-fermat-solvable.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedFermatExponentsWanted](../../../../../sources/v2/WantedExt.md)
- Richard F. Ryan, *Under What Conditions on the Exponents Does `x^m + y^n = z^r` Have Solutions?*, INTEGERS 24 (2024), Article A48, Lemma 2 (`integers-2024-A48-lem-2`).
