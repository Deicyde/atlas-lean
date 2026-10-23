---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fib_linear_coeff_isInt_iff
---

# Fib linear coeff is Int iff

The rational sequence `w_n = (a n + b) F_n + (c n + d) F_{n-1}` is an integer
sequence if and only if `d` is an integer and
`a = (-z₁ - 3 z₂ + 2 z₃) / 5`, `b = (6 z₁ + 3 z₂ - 2 z₃) / 5`,
`c = (-2 z₁ + 4 z₂ - z₃) / 5` for some integers `z₁, z₂, z₃` (then `z₁ = w₁`,
`z₂ = w₂ - d`, `z₃ = w₃ - d`). Here `F_{n-1}` is written as `F_{n+1} - F_n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciPolynomialCoefficientsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kálmán Liptai, László Németh, Tamás Szakács and László Szalay, *On Certain Fibonacci Representations*, Fibonacci Quarterly 62 (2024), no. 4, Theorem 2.1 (`fq-2024-szakacs06212024rev-thm-2.1`).
