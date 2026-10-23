---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperbolic_floor_sum_asymptotic_additive
---

# Hyperbolic floor sum asymptotic additive

Let `f(n) = ∑_{p^a ∥ n} g(a)` with `g(1) ≠ 0` and `g(n) = O(2^{n/2})`. With the
notation of Theorem 1,
`S_{f,r}(x) = x ∑_{j=0}^{r-1} ∑_{i=0}^{j} C(j,i) (-1)^i a_j C_i (log x)^{j-i}
+ O(x (log x)^{r-2} log log x)`. The sum over `p^a ∥ n` is the sum over
`p ∈ n.primeFactors` of `g (n.factorization p)`, so the source's convention `g(0) = 0` is
not needed.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.HyperbolicFloorSumWanted](../../../../../../sources/v2/WantedExt.md)
- Meselem Karras and Mihoub Bouderbala, *Hyperbolic Summation Involving Certain Arithmetic Functions and the Integer Part Function*, INTEGERS 26 (2026), Article A37, Proposition 1 (`integers-2026-A37-prop-1`).
