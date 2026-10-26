---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eq_fib_two_pow_of_ratio_le_of_hasSum_millin
---

# Characterization of the denominators of the Millin series

**Characterization of the denominators of the Millin series.** Let $(a_n)_{n \ge 0}$ be a
sequence of positive integers with $a_n^2 / a_{n+1} \le 2/3$ for all $n$ and
$\sum_n 1 / a_n = (5 - \sqrt 5) / 2$. Then $a_n = F_{2^{n+1}}$ for all $n \ge 0$, where $F_k$
is the $k$-th Fibonacci number ($F_0 = 0$, $F_1 = 1$); that is, $a$ is the sequence
$F_2, F_4, F_8, \ldots$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DoublyExponentialReciprocalSumWanted](../../../../../sources/v2/WantedExt.md)
- Junnosuke Koizumi, *Irrationality of the Reciprocal Sum of Doubly Exponential Sequences*, INTEGERS 26 (2026), Article A28, Corollary 2 (`integers-2026-A28-cor-2`).
