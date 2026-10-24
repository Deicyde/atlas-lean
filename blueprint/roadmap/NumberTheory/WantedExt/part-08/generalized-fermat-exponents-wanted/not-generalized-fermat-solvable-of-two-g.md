---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.not_generalizedFermatSolvable_of_two_gcd_gt_one
---

# Not generalized Fermat Solvable of two gcd gt one

Theorem 1: let `m, n, r ≥ 2` with `gcd(m, n, r) = 1` and at least two of
`g₁ = gcd(m, n)`, `g₂ = gcd(m, r)`, `g₃ = gcd(n, r)` greater than one. Then `x^m + y^n = z^r`
has no solution in nonzero integers, unless `(m, n, r)` is `(3s, 6t, 2w)`, `(6t, 3s, 2w)`,
`(2w, 3s, 6t)` or `(3s, 2w, 6t)` for pairwise coprime `s, t, w` with `s` odd and `3 ∤ w`
(positivity of `s, t, w` is automatic from `m, n, r ≥ 2`).

## Depends on

- [Generalized Fermat Solvable](generalized-fermat-solvable.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedFermatExponentsWanted](../../../../../sources/v2/WantedExt.md)
- Richard F. Ryan, *Under What Conditions on the Exponents Does `x^m + y^n = z^r` Have Solutions?*, INTEGERS 24 (2024), Article A48, Theorem 1 (`integers-2024-A48-thm-1`).
