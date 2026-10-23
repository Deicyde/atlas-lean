---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fib_linear_coeff_add_alternating_isInt_iff
---

# Fib linear coeff add alternating is Int iff

The rational sequence `w_n = (a n + b) F_n + (c n + d) F_{n-1} + e + f (-1)^n` is
an integer sequence if and only if there are integers `w₀, …, w₅` (its initial
values) with
`a = (3w₀ + 2w₁ - 7w₂ - w₃ + 4w₄ - w₅) / 5`,
`b = (-3w₀ - 2w₁ - 3w₂ + 6w₃ + 6w₄ - 4w₅) / 5`,
`c = (-4w₀ - w₁ + 11w₂ - 2w₃ - 7w₄ + 3w₅) / 5`,
`d = -2w₁ + w₂ + 2w₃ - w₄`,
`e = (w₀ + 3w₁ + w₂ - 3w₃ - w₄ + w₅) / 2`,
`f = (w₀ + w₁ - 3w₂ - w₃ + 3w₄ - w₅) / 2`.
The extracted text prints `-3w₅` in `c` and `2w₁` in `d`; those versions contradict
the paper's example `w = (0, 1, 2, 6, 12, 26)`, `c = 3/5`, `d = 0`. Here `F_{n-1}`
is written as `F_{n+1} - F_n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciPolynomialCoefficientsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kálmán Liptai, László Németh, Tamás Szakács and László Szalay, *On Certain Fibonacci Representations*, Fibonacci Quarterly 62 (2024), no. 4, Theorem 3.1 (`fq-2024-szakacs06212024rev-thm-3.1`).
