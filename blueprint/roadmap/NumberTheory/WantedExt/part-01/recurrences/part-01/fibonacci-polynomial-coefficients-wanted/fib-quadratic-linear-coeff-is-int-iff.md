---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fib_quadratic_linear_coeff_isInt_iff
---

# Fib quadratic linear coeff is Int iff

The rational sequence `w_n = (a n² + b n + c) F_n + (d n + e) F_{n-1}` is an
integer sequence if and only if `e` is an integer and, for some integers
`z₁, …, z₄` (then `z₁ = w₁`, `z₂ = w₂ - e`, `z₃ = w₃ - e`, `z₄ = w₄ - 2e`), the
coefficients are given by formula (2.15):
`a = (2z₁ - z₂ - 2z₃ + z₄) / 10`, `b = (-56z₁ - 7z₂ + 66z₃ - 23z₄) / 50`,
`c = (48z₁ + 6z₂ - 28z₃ + 9z₄) / 25`, `d = (-6z₁ + 18z₂ - 9z₃ + 2z₄) / 25`.
Here `F_{n-1}` is written as `F_{n+1} - F_n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciPolynomialCoefficientsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kálmán Liptai, László Németh, Tamás Szakács and László Szalay, *On Certain Fibonacci Representations*, Fibonacci Quarterly 62 (2024), no. 4, Theorem 2.3 (`fq-2024-szakacs06212024rev-thm-2.3`).
