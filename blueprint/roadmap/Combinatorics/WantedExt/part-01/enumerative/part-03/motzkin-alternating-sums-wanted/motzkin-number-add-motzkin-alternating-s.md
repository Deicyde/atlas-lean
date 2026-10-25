---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.motzkinNumber_add_motzkinAlternatingSum_logBalanced
---

# Log-balancedness of Motzkin numbers plus their alternating sums

**Log-balancedness of Motzkin numbers plus their alternating sums.** Let $M_n$ denote the
$n$-th Motzkin number, let $T_n = \sum_{k=0}^{n} (-1)^{n-k} M_k$ be the alternating sum of
Motzkin numbers, and put $z_n = M_n + T_n$. Then the sequence $(z_n)_{n \ge 6}$ is log-balanced:
for every natural number $n \ge 7$,

$$z_n^2 \le z_{n-1} \, z_{n+1} \quad\text{and}\quad n \, z_{n-1} \, z_{n+1} \le (n+1) \, z_n^2.$$

The first inequality is log-convexity; for positive terms the second is log-concavity of
$z_n / n!$ with denominators cleared, the factorial using the original index $n$.

## Depends on

- [Alternating sums of Motzkin numbers](motzkin-alternating-sum.md)
- [Motzkin numbers as a Catalan-weighted binomial sum](../../../../../MathlibExt/part-01/enumerative/part-05/motzkin-number/motzkin-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MotzkinAlternatingSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Feng-Zhen Zhao, *The Log-Balancedness of the Sequence for the Alternating Sums of Motzkin Numbers*, INTEGERS 26 (2026), Article A55, Theorem 3.
