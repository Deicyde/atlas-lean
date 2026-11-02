---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_inv_sq_primes_gt_isBigO
---

# Tail of the sum of inverse prime squares

**Tail of the sum of inverse prime squares.** As the natural number $n$ tends to infinity,
the sum $\sum_{p > n,\ p \text{ prime}} 1/p^2$ of the inverse squares of the primes greater
than $n$ is $O(1/(n \log n))$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RemainderSetBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Omkar Baraskar and Ingrid Vukusic, *Bounds for Sets of Remainders*, Journal of Integer Sequences 29 (2026), Article 26.1.4, Lemma 8 (`lem:psquared_sum_est`).
