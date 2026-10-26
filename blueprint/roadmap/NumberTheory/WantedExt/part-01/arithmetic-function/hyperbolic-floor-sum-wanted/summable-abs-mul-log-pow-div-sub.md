---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.summable_abs_mul_log_pow_div_sub
---

# Absolute convergence of a log-weighted difference series

**Absolute convergence of a log-weighted difference series.** Let $f$ be a real function on
the natural numbers with $f(n) = O(n^\alpha)$ as $n \to \infty$ for some real $\alpha$ with
$0 \le \alpha < 1$. Then for every natural number $i$ the series

$$\sum_{n \ge 1} f(n) \left( \frac{(\log n)^i}{n} - \frac{(\log (n+1))^i}{n+1} \right)$$

converges absolutely.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.HyperbolicFloorSumWanted](../../../../../../sources/v2/WantedExt.md)
- Meselem Karras and Mihoub Bouderbala, *Hyperbolic Summation Involving Certain Arithmetic Functions and the Integer Part Function*, INTEGERS 26 (2026), Article A37, Lemma 1 (`integers-2026-A37-lem-1`).
