---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_lip_univ_not_polynomial_lt_rpow
---

# Theorem 6

**Theorem 6.** For every `τ : ℕ → ℝ` with `τ(n) → +∞` there is a non-polynomial
`f ∈ Lℤ[x]` with `|f(x)| < |x|^{τ(|x|)}` on some infinite `X ⊆ ℤ`.

## Depends on

- [Lip Subring](lip-subring.md)
- [Polynomial To LIP](polynomial-to-lip.md)

## Sources

- [WantedExt, WantedExt.Algebra.LocallyIntegerPolynomialWanted](../../../../sources/v2/WantedExt.md)
- Alexander Borisov, *Locally Integer Polynomial Functions*, INTEGERS 25 (2025), Article A41, Theorem 6 (`integers-2025-A41-thm-6`).
