---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_abs_sin_div_abs_sin_lt
---

# Bound for a sum of sine ratios

**Bound for a sum of sine ratios.** Let $q$, $K$ and $B$ be natural numbers with
$1 \le K < q$ and $B \ge 1$, and let $\gamma$ be the Euler–Mascheroni constant. Then

$$
\sum_{k=1}^{K} \frac{|\sin(\pi B k / q)|}{|\sin(\pi k / q)|} <
\frac{2}{\pi^2} q \log K + \frac{2q}{\pi^2}(\gamma + \log 2) + \frac{q}{\pi} \cdot \frac{K}{q - K} +
\frac{5q}{\pi^2 K}.
$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.IncompleteExponentialSumWanted](../../../../../sources/v2/WantedExt.md)
- Todd Cochrane, *Explicit Estimates for Incomplete Exponential Sums*, INTEGERS 25 (2025), Article A48, Lemma 3.5 (`integers-2025-A48-lem-3-5`).
