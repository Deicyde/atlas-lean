---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasGenFun_eval_isInt_iff_of_abs_lt_radius
---

# Lucas Gen Fun eval is Int iff of abs lt radius

Corollary 1.7: if `b ∣ a`, `a ≠ 1` and the rational `q` lies in the interval of convergence
`|q| < 2 / (a + √(a² + 4b))` of `l(t) = (2 - at) / (1 - at - bt²)`, then `l(q) ∈ ℤ` if and only
if `q = F_{2i} / F_{2i+1}` or `q = L_{2i+1} / L_{2i+2}` for some `i ∈ ℕ`, where `F_i = F_i(1)` and
`L_i = L_i(1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciPolynomialGeneratingFunctionValuesWanted](../../../../../../../sources/v2/WantedExt.md)
- Yuji Tsuno, *Polynomial Values with Integer Coefficients for the Generating Functions of Fibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article tsuno05142024, Corollary 1.7 (`fq-2024-tsuno05142024-cor-1.7`).
