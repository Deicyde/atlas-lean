---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sqrt_le_sup_norm_completeSum
---

# Lower bound for the maximal twisted complete exponential sum

**Lower bound for the maximal twisted complete exponential sum.** Let $p$ be a prime, let $f$
be a polynomial with integer coefficients, and write $e_p(t) = e^{2\pi i t / p}$ for integers $t$.
Then

$$\max_{0 \le y \le p - 1} \left| \sum_{x=1}^{p} e_p(f(x) + yx) \right| \ge \sqrt{p}.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.IncompleteExponentialSumWanted](../../../../../sources/v2/WantedExt.md)
- Todd Cochrane, *Explicit Estimates for Incomplete Exponential Sums*, INTEGERS 25 (2025), Article A48, Lemma 2.2 (`integers-2025-A48-lem-2-2`).
