---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fixedFirstColumnHook_part_genFun
---

# Partitions with a fixed first-column hook arising from a part of given size

**Partitions with a fixed first-column hook arising from a part of given size.** Let $n$ and $k$
be natural numbers with $k \ge 1$ and let $h < k$ be an integer. The number of partitions
$\lambda$ of $n$ that have an $h$-fixed hook in column $1$ at some row $s$ with $\lambda_s = k$ is
the coefficient of $q^n$ in

$$\sum_{s=0}^{n} \frac{q^{s(k+1)+k(k-h)}}{(q;q)_{s+k-h-1}} \binom{s+k-1}{k-1}_q,$$

where $(q;q)_j = \prod_{i\lt j} (1 - q^{i+1})$ is the finite $q$-Pochhammer symbol and
$\binom{a}{b}_q$ is the Gaussian binomial coefficient.

The $s$-th term has no monomial below $q^s$, so the count is also the coefficient of $q^n$ in the
full series over all $s \ge 0$. Under $s \mapsto s + k - h$ that series is the paper's
$\sum_{s \ge k-h} q^{(k+1)(s-1)+h+1} \binom{s+h-1}{k-1}_q / (q;q)_{s-1}$, whose lower limit
$k - h$ is a positive row index.

## Depends on

- [Gaussian binomial coefficient](../../../../../MathlibExt/part-01/enumerative/part-03/gaussian-binomial/gauss-binom.md)
- [Finite $Q$-Pochhammer symbol](../../../../../MathlibExt/part-01/enumerative/part-03/gaussian-binomial/q-poch-fin.md)
- [Fixed hooks in a column of a partition](is-fixed-column-hook.md)
- [Hook length of a square of a partition](partition-hook-length.md)
- [Row lengths of a partition](partition-row-len.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedColumnHooksWanted](../../../../../../../sources/v2/WantedExt.md)
- Philip Cuthbertson, *Fixed Hooks in Arbitrary Columns of Partitions*, INTEGERS 25 (2025), Article A28, Theorem 6 (`integers-2025-A28-thm-6`).
