---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ramanujan_iff_nontrivial_zeros_re_eq_half
---

# Ihara's criterion for Ramanujan graphs

**Ihara's criterion for Ramanujan graphs.** Let $q \ge 2$ be a natural number and let $A$ be a
symmetric $n \times n$ matrix with integer entries. Every complex root $\mu \ne q + 1$ of the
characteristic polynomial of $A$ satisfies $|\mu| \le 2\sqrt{q}$ if and only if, for every such
root $\mu \ne q + 1$, every complex number $s$ with $1 - \mu q^{-s} + q^{1 - 2s} = 0$ has real
part $1/2$.

When $A$ is the adjacency matrix of a $(q + 1)$-regular graph $X$, the left side says that $X$ is
Ramanujan. Writing $\zeta_X$ for the Ihara zeta function of $X$, the numbers $s$ on the right are
the non-trivial zeros of $Q_X(s) = \zeta_X(q^{-s})^{-1}$, that is, the zeros of
$P_X(q^{-s}) = \prod_{\mu \ne q + 1} (1 - \mu q^{-s} + q^{1 - 2s})$. The roots $\mu$ are real
because $A$ is symmetric. The paper also assumes that $X$ is connected and regular and has at
least two vertices; these assumptions are not needed, since the equivalence holds root by root.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.AlgebraicGeometry.EllipticCurve.WaterhouseTracesWanted](../../../../../sources/v2/WantedExt.md)
- Daniel Vallières, *Elliptic Curves over Finite Fields and Ramanujan Graphs on Two Vertices*, INTEGERS 24 (2024), Article A8, Theorem 2 (`integers-2024-A8-thm-2`).
