---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperbolic_floor_sum_asymptotic
---

# Hyperbolic floor sum asymptotic

Let `r ≥ 2` and let `f ≥ 0` satisfy `f(n) ≪ n^α` for some `α ∈ [0, 1)` and
`∑_{n ≤ x} f(n) ≪ x (log log x)^β` for some `β ≥ 0`. Then
`S_{f,r}(x) = x ∑_{j=0}^{r-1} ∑_{i=0}^{j} C(j,i) (-1)^i a_j C_i (log x)^{j-i}
+ O(x (log x)^{r-2} (log log x)^β)`. The hypothesis `0 ≤ f` is added: the source's proof
bounds its error sum `∑_{d ≤ x} f(d) O((x/d)^{1-1/r} (log (x/d))^{r-2})` through
`∑_{n ≤ x} f(n)`, which controls it only for nonnegative `f`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.HyperbolicFloorSumWanted](../../../../../../sources/v2/WantedExt.md)
- Meselem Karras and Mihoub Bouderbala, *Hyperbolic Summation Involving Certain Arithmetic Functions and the Integer Part Function*, INTEGERS 26 (2026), Article A37, Theorem 1 (`integers-2026-A37-thm-1`).
