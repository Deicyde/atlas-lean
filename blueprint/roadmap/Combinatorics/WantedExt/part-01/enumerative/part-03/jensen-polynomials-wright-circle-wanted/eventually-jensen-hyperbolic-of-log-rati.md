---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eventually_jensen_hyperbolic_of_log_ratio_expansion
---

# Eventually jensen hyperbolic of log ratio expansion

Let `α`, `A`, `δ` be sequences of positive reals with `δ(n) → 0` (all three positive as
printed in the quoted theorem), and let `d ≥ 1`. Suppose
that for `0 ≤ k ≤ d`,
`log (α(n + k) / α(n)) = A(n) k - δ(n)² k² + ∑_{j=3}^{d} g_j(n) kʲ + o(δ(n)^d)` with
`g_j(n) = o(δ(n)ʲ)`. Then the Jensen polynomial `J_α^{d,n}` is hyperbolic for all but finitely
many `n`. The convergence of the renormalized Jensen polynomials to Hermite polynomials is
omitted.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.JensenPolynomialsWrightCircleWanted](../../../../../../../sources/v2/WantedExt.md)
- Jashan Bal, Fern Haraldson, Joshua Males and Ian Thompson, *Jensen Polynomials Associated with Wright's Circle Method: Hyperbolicity and Turán Inequalities*, INTEGERS 25 (2025), Article A36, Theorem 5 (`integers-2025-A36-thm-5`), quoted there from Griffin, Ono, Rolen and Zagier.
