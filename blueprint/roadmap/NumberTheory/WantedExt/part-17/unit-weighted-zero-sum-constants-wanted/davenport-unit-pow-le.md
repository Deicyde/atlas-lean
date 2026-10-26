---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.davenport_unit_pow_le
---

# Davenport constant of $\mathbb{Z}_p$ with $k$-th power unit weights is at most $k$

**Davenport constant of $\mathbb{Z}_p$ with $k$-th power unit weights is at most $k$.** Let
$k$ be an odd prime and $p$ a prime with $p \equiv 1 \pmod{k}$ and $p \not\equiv 1 \pmod{k^2}$.
Let $\mathbb{Z}_p = \mathbb{Z}/p\mathbb{Z}$ and let $U(p)^k$ be the set of $k$-th powers of units
of $\mathbb{Z}_p$. Then every sequence $x_1, \dots, x_k$ of $k$ elements of $\mathbb{Z}_p$ has a
$U(p)^k$-weighted zero-sum subsequence: there are a nonempty set $I \subseteq \{1, \dots, k\}$
and weights $a_i \in U(p)^k$ for $i \in I$ with $\sum_{i \in I} a_i x_i = 0$. In other words,
$D_{U(p)^k}(p) \le k$, where $D_A(p)$ is the least positive $\ell$ such that every sequence of
$\ell$ elements of $\mathbb{Z}_p$ has an $A$-weighted zero-sum subsequence.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.UnitWeightedZeroSumConstantsWanted](../../../../../sources/v2/WantedExt.md)
- Santanu Mondal, Krishnendu Paul and Shameek Paul, *On Unit-Weighted Zero-Sum Constants of `ℤ_n`*, INTEGERS 24 (2024), Article A38, Theorem 7.5 (`integers-2024-A38-thm-7-5`).
