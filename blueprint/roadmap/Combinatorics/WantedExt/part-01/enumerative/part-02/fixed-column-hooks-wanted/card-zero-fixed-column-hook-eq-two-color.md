---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_zeroFixedColumnHook_eq_twoColor_count
---

# Zero-fixed hooks in column $m$ and two-colored partitions

**Zero-fixed hooks in column $m$ and two-colored partitions.** Let $n$ and $m \ge 1$ be
natural numbers.
For a partition $\lambda$, write $\lambda_r$ for its $r$-th largest part ($0$ if it has fewer
than $r$ parts), $\lambda'_m$ for the number of its parts that are at least $m$, and
$h_{r,m}(\lambda) = \lambda_r + \lambda'_m - r - m + 1$ for the hook length of the square $(r, m)$.
The partition $\lambda$ has an $h$-fixed hook in column $m$ at row $r$ when $r \ge 1$,
$m \le \lambda_r$ and $h_{r,m}(\lambda) = r + h$.
The number of partitions of $n$ that have a $0$-fixed hook in column $m$ at some row $r \le n$
equals the number of triples $(\mu, \nu, L)$ such that, for some $a \le n$, $\mu$ is a partition
of $a$, $\nu$ is a partition of $n - a$ all of whose parts are at most $m - 1$, and $L$ is a part
of $\mu$ that occurs exactly $L + m - 1$ times in $\mu$ while none of $L + 1, \dots, L + 2m - 2$
is a part of $\mu$.

The pair $(\mu, \nu)$ is a partition of $n$ in which the parts $1, \dots, m - 1$ come in two
colors, $\mu$ collecting the parts of the first color.

## Depends on

- [Fixed hooks in a column of a partition](is-fixed-column-hook.md)
- [Hook length of a square of a partition](partition-hook-length.md)
- [Row lengths of a partition](partition-row-len.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedColumnHooksWanted](../../../../../../../sources/v2/WantedExt.md)
- Philip Cuthbertson, *Fixed Hooks in Arbitrary Columns of Partitions*, INTEGERS 25 (2025), Article A28, Theorem 1 (`integers-2025-A28-thm-1`).
