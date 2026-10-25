---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.motzkinAlternatingSum_mul_succ_logConvex_logBalanced
---

# Products of consecutive alternating Motzkin sums are eventually log-convex and log-balanced

**Products of consecutive alternating Motzkin sums are eventually log-convex and
log-balanced.** Let $M_k$ denote the $k$-th Motzkin number, let
$T_n = \sum_{k=0}^{n} (-1)^{n-k} M_k$ and let $P_n = T_n T_{n+1}$. For every natural number
$n \ge 7$, $P_n^2 \le P_{n-1} P_{n+1}$; and for every natural number $n \ge 10$,
$P_n^2 \le P_{n-1} P_{n+1}$ and $n P_{n-1} P_{n+1} \le (n+1) P_n^2$.

Following Došlić, a positive sequence $(z_n)_{n \ge N}$ is log-convex if
$z_n^2 \le z_{n-1} z_{n+1}$ for every $n \ge N + 1$, and log-balanced if moreover $(z_n/n!)$ is
log-concave, $n z_{n-1} z_{n+1} \le (n+1) z_n^2$, for every $n \ge N + 1$. So the two parts say
that $(P_n)_{n \ge 6}$ is log-convex and $(P_n)_{n \ge 9}$ is log-balanced.

## Depends on

- [Alternating sums of Motzkin numbers](motzkin-alternating-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MotzkinAlternatingSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Feng-Zhen Zhao, *The Log-Balancedness of the Sequence for the Alternating Sums of Motzkin Numbers*, INTEGERS 26 (2026), Article A55, Theorem 2.
