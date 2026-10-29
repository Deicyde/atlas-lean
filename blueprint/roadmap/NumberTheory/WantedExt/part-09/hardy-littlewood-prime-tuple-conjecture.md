---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hardyLittlewoodPrimeTupleConjecture
---

# Hardy–Littlewood prime-tuple conjecture

**Hardy–Littlewood prime-tuple conjecture.** Let $m \ge 1$ and let $b = (b_1, \dots, b_m)$ be
an admissible $m$-tuple of pairwise distinct integers. Then the singular series $\mathfrak{S}(b)$
is nonzero, and the prime-tuple count $P(x; b)$, the number of integers $n$ with $1 \le n \le x$
such that $n + b_1, \dots, n + b_m$ are all prime, satisfies

$$P(x; b) \sim \mathfrak{S}(b) \int_2^x \frac{du}{(\log u)^m}$$

as the natural number $x$ tends to infinity.

## Depends on

- [Hardy–Littlewood admissible tuples](../../MathlibExt/part-07/hardy-littlewood-prime-tuple/is-hardy-littlewood-admissible.md)
- [The prime-tuple counting function](../../MathlibExt/part-07/hardy-littlewood-prime-tuple/hardy-littlewood-prime-tuple-count.md)
- [The Hardy–Littlewood singular series](../../MathlibExt/part-07/hardy-littlewood-prime-tuple/hardy-littlewood-singular-series.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HardyLittlewoodPrimeTupleWanted](../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu, Nathan McNew, Steven J. Miller, Victor Xu, and Sean Zhang, *When Sets Can and Cannot Have Sum-Dominant Subsets*, <https://cs.uwaterloo.ca/journals/JIS/VOL21/Miller/miller8.tex>. Concept `jis_sem_c814202d5e6a0edd6fed8bb5`; statement `jis_43e1aedfa0e84467b1f1765e`.
