---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fibonacciGenFun_eval_isInt_iff
---

# Fibonacci Gen Fun eval is Int iff

Theorem 1.4 (case `d = 1`): if `b ∣ a`, `q ∈ ℚ` and `F_i = F_i(1)`, then
`f(q) = q / (1 - aq - bq²) ∈ ℤ` if and only if `q = F_i / F_{i+1}` for some `i ∈ ℕ` or
`q = -F_{i+1} / (b F_i)` for some `i ≥ 1`.

## Depends on

- [Generalized Fibonacci Polynomial](../../../../../MathlibExt/part-06/generalized-fibonacci-polynomial/generalized-fibonacci-polynomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciPolynomialGeneratingFunctionValuesWanted](../../../../../../../sources/v2/WantedExt.md)
- Yuji Tsuno, *Polynomial Values with Integer Coefficients for the Generating Functions of Fibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article tsuno05142024, Theorem 1.4 (`fq-2024-tsuno05142024-thm-1.4`).
