---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.symmetric_power_sums
---

# Power sums over a symmetric interval

**Power sums over a symmetric interval.** For natural numbers $N$ and $r$, let
$S_r(N) = \sum_{a=-N}^{N} a^r$, the sum over the integers $a$ with $-N \le a \le N$. Then
$S_r(N) = 0$ for every odd $r$, and

$$S_2(N) = \frac{N(N+1)(2N+1)}{3}, \qquad S_4(N) = \frac{N(N+1)(2N+1)(3N^2+3N-1)}{15}.$$

The paper takes $N \ge 1$; here $N = 0$ is allowed.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CyclotomicTraceMetricWanted](../../../../../sources/v2/WantedExt.md)
- Saettone, Zaharescu and Zhang, *On a Special Metric in Cyclotomic Fields*, INTEGERS 25 (2025), Article A10, Lemma 3 (`integers-2025-A10-lem-3`).
