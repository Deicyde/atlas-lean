---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasGenFun_eval_isInt_iff
---

# Lucas Gen Fun eval is Int iff

Theorem 1.5 (case `d = 1`): if `b ∣ a`, `q ∈ ℚ`, `F_i = F_i(1)` and `L_i = L_i(1)`, then
`l(q) = (2 - aq) / (1 - aq - bq²) ∈ ℤ` if and only if `q` is one of `F_i / F_{i+1}`,
`L_i / L_{i+1}`, `-L_{i+1} / (b L_i)` for some `i ∈ ℕ`, or `-F_{i+1} / (b F_i)` for some `i ≥ 1`.

## Depends on

- [Generalized Fibonacci Polynomial](../../../../../MathlibExt/part-06/generalized-fibonacci-polynomial/generalized-fibonacci-polynomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciPolynomialGeneratingFunctionValuesWanted](../../../../../../../sources/v2/WantedExt.md)
- Yuji Tsuno, *Polynomial Values with Integer Coefficients for the Generating Functions of Fibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article tsuno05142024, Theorem 1.5 (`fq-2024-tsuno05142024-thm-1.5`).
