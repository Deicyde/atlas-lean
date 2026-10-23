---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fibonacciPolyGenFun_mem_intPoly_iff
---

# Fibonacci Poly Gen Fun mem int Poly iff

Theorem 1.2: if `b ∣ a` and `q(x) ∈ ℚ(x)`, then `f(x, q(x)) ∈ ℤ[x]` if and only if
`q(x) = F_i(x) / F_{i+1}(x)` for some `i ∈ ℕ` or `q(x) = -F_{i+1}(x) / (b F_i(x))` for some
`i ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciPolynomialGeneratingFunctionValuesWanted](../../../../../../../sources/v2/WantedExt.md)
- Yuji Tsuno, *Polynomial Values with Integer Coefficients for the Generating Functions of Fibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article tsuno05142024, Theorem 1.2 (`fq-2024-tsuno05142024-thm-1.2`).
