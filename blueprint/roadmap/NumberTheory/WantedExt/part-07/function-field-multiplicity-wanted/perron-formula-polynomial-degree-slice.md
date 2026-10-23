---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.perron_formula_polynomial_degree_slice
---

# Perron formula polynomial degree slice

Let `A(u)` be the `tsum` of the degree-slice coefficients
`(∑ f ∈ M_m, a f)u^m`.  If the prescribed scalar norm series is summable at a real
radius `0 < r < 1`, then the degree-`n` coefficient sum equals `1/(2πi)` times the
counterclockwise `circleIntegral` of `A(u)/u^(n+1)` around the circle centered at zero
with radius `r`.  The supplied summability hypothesis is exactly the task-requested
encoding; it is weaker in wording than uniform absolute convergence on the whole
closed disk, and this formal statement does not silently strengthen it. `A` is only
required to agree with the series on the circle `‖u‖ = r`, the only values the contour
integral sees.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorem 9.
