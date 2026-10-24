---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fibonacciGenFun_eval_isInt_iff_of_abs_lt_radius
---

# Fibonacci Gen Fun eval is Int iff of abs lt radius

Corollary 1.6 (= Theorem 1.1, Bulawa and Lee): if `b ∣ a` and the rational `q` lies in the
interval of convergence `|q| < 2 / (a + √(a² + 4b))` of `f(t) = t / (1 - at - bt²)`, then
`f(q) ∈ ℤ` if and only if `q = F_{2i} / F_{2i+1}` for some `i ∈ ℕ`, where `F_i = F_i(1)`.

## Depends on

- [Generalized Fibonacci Polynomial](../../../../../MathlibExt/part-06/generalized-fibonacci-polynomial/generalized-fibonacci-polynomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciPolynomialGeneratingFunctionValuesWanted](../../../../../../../sources/v2/WantedExt.md)
- Yuji Tsuno, *Polynomial Values with Integer Coefficients for the Generating Functions of Fibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article tsuno05142024, Corollary 1.6 (`fq-2024-tsuno05142024-cor-1.6`) and Theorem 1.1 (`fq-2024-tsuno05142024-thm-1.1`).
