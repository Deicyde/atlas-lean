---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fib_quadratic_coeff_isInt_iff
---

# Fib quadratic coeff is Int iff

The rational sequence `w_n = (a n² + b n + c) F_n + (d n² + e n + f) F_{n-1}` is
an integer sequence if and only if `f` is an integer and, for some integers
`z₁, …, z₅` (then `z₁ = w₁`, `z₂ = w₂ - f`, `z₃ = w₃ - f`, `z₄ = w₄ - 2f`,
`z₅ = w₅ - 3f`), the coefficients are given by formula (2.10):
`a = (-z₁ + 3z₂ + z₃ - 3z₄ + z₅) / 10`,
`b = (-5z₁ - 75z₂ + 15z₃ + 45z₄ - 17z₅) / 50`,
`c = (30z₁ + 30z₂ - 10z₃ - 15z₄ + 6z₅) / 25`,
`d = (3z₁ - 4z₂ - 3z₃ + 4z₄ - z₅) / 10`,
`e = (-45z₁ + 80z₂ + 15z₃ - 40z₄ + 11z₅) / 50`.
Here `F_{n-1}` is written as `F_{n+1} - F_n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciPolynomialCoefficientsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kálmán Liptai, László Németh, Tamás Szakács and László Szalay, *On Certain Fibonacci Representations*, Fibonacci Quarterly 62 (2024), no. 4, Theorem 2.2 (`fq-2024-szakacs06212024rev-thm-2.2`).
