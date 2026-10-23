---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lip_continuation_two_points
---

# Theorem 8

**Theorem 8** (in the reading of its proof). Let `X ⊆ ℤ` be finite and `f : ℤ → ℤ` with
`f_{X ⊔ {a,b}} ∉ ℤ[x]` but `f_{X ⊔ {a}}, f_{X ⊔ {b}} ∈ ℤ[x]` (this forces `a ≠ b` and
`a, b ∉ X`). Then `|a - b| ≥ 2`, and with `V = {x : gcd(x - a, a - b) = 1}` and `U = X ∪ V`
there is `g` agreeing with `f` on `X ∪ {a, b}` that is LIP on `U ∪ {a}` and on `U ∪ {b}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.LocallyIntegerPolynomialWanted](../../../../sources/v2/WantedExt.md)
- Alexander Borisov, *Locally Integer Polynomial Functions*, INTEGERS 25 (2025), Article A41, Theorem 8 (`integers-2025-A41-thm-8`).
