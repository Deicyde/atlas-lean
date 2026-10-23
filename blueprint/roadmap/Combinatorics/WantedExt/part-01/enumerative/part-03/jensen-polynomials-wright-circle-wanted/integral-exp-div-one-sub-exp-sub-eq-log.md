---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.integral_exp_div_one_sub_exp_sub_eq_log_Gamma
---

# Integral exp div one sub exp sub eq log Gamma

For every real `N > 0`,
`∫₀^∞ (e^{-x} / (x (1 - e^{-Nx})) - 1 / (N x²) - (1/2 - 1/N) e^{-x} / x) dx
  = log Γ(1/N) + (1/2 - 1/N) log(1/N) - (1/2) log(2π)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.JensenPolynomialsWrightCircleWanted](../../../../../../../sources/v2/WantedExt.md)
- Jashan Bal, Fern Haraldson, Joshua Males and Ian Thompson, *Jensen Polynomials Associated with Wright's Circle Method: Hyperbolicity and Turán Inequalities*, INTEGERS 25 (2025), Article A36, Lemma 2 (`integers-2025-A36-lem-2`).
