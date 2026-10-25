---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.vosper_nsmul
---

# Vosper's theorem for iterated sumsets

**Vosper's theorem for iterated sumsets.** Let $p$ be a prime, let $A$ be a subset of the
cyclic group $\mathbb{Z}/p\mathbb{Z}$ with $k = |A| \ge 2$ elements, let $h \ge 2$ be an integer,
and let $hA = \{a_1 + \dots + a_h : a_1, \dots, a_h \in A\}$ be the $h$-fold sumset of $A$. If
$|hA| = hk - h + 1$ and $hk - h + 1 \le p - 2$, then $A$ is an arithmetic progression of
length $k$ in $\mathbb{Z}/p\mathbb{Z}$.

## Depends on

- [Sets that are arithmetic progressions](../../../../MathlibExt/part-01/ap/basic/is-apof-length.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SumsetsMinimumDistinctTermsWanted](../../../../../../sources/v2/WantedExt.md)
- Jagannath Bhanja, *Sumsets with a Minimum Number of Distinct Terms*, INTEGERS 25 (2025), Article A12, Theorem 3 (Vosper's theorem) (`integers-2025-A12-thm-3`).
