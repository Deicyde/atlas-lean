---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fibLucasPoly_of_pell_eq
---

# Fib Lucas Poly of pell eq

Proposition 2.1: if `P(x), Q(x) ∈ ℚ[x]` have nonnegative leading coefficients and
`P(x)² - (a²x² + 4b) Q(x)² = 4(-b)^{r₀}` with `r₀ ∈ {0, 1}`, then there is `n ∈ ℕ` with
`b^⌊n/2⌋ P(x) = L_n(x)`, `b^⌊n/2⌋ Q(x) = F_n(x)` and `n ≡ r₀ (mod 2)`.

## Depends on

- [Generalized Fibonacci Polynomial](../../../../../MathlibExt/part-06/generalized-fibonacci-polynomial/generalized-fibonacci-polynomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciPolynomialGeneratingFunctionValuesWanted](../../../../../../../sources/v2/WantedExt.md)
- Yuji Tsuno, *Polynomial Values with Integer Coefficients for the Generating Functions of Fibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article tsuno05142024, Proposition 2.1 (`fq-2024-tsuno05142024-prop-2.1`).
