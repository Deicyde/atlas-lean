---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareful_two_pow_omega_sum_asymptotic
---

# Squareful two pow omega sum asymptotic

Theorem 1 (unconditional): with `f(n) = 2^{ω(n)}` for squareful `n` and `0` otherwise
(`f(1) = 1`), there are real constants `C₁, C₂, C₃, C₄` and `c > 0` with
`∑_{n ≤ x} f(n) = C₁ x^{1/2} log x + C₂ x^{1/2} + C₃ x^{1/3} log x + C₄ x^{1/3}
  + O(x^{1/4} exp(c (log x / log log x)^{1/3}))` for large `x`. The paper writes the
coefficient as `c_ε`, "for some `c > 0`", after "let `ε > 0`": a constant chosen after `ε`, not
a product with an arbitrarily small factor. Its proof (equations (28)-(30)) produces the
exponent `(4 + ε) c (log T / log log T)^{1/3}` with `ε` small and `c > 0` the fixed constant of
its contour shift to `Re s = 1/4 - c/g(T)`, `g(T) = (log T)^{2/3} (log log T)^{1/3}`, chosen in
terms of the Vinogradov-Korobov zero-free region and the bound for `1/ζ` there (its Lemmas 5 and
6), so the coefficient stays bounded away from `0` and the statement is one existential `c > 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.SquarefulTwoPowOmegaWanted](../../../../../../sources/v2/WantedExt.md)
- Kampamolla Venkatasubbareddy and Ayyadurai Sankaranarayanan, *On the Distribution of the Restricted Sequence of Integers 2^{ω(n)}*, INTEGERS 24 (2024), Article A110, Theorem 1 (`integers-2024-A110-thm-1`).
