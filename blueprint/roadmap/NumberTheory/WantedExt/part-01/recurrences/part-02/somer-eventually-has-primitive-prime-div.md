---
article_id: af_36078161fb29d5398e75f71e
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.somer_eventually_has_primitive_prime_divisor
---

# Somer's primitive divisor theorem

**Somer's primitive divisor theorem.** Let $P$ and $Q$ be integers with $Q \ne 0$, and let
$(u_n)_{n \ge 0}$ be the integer sequence with $u_0 = 0$, $u_1 = 1$ and
$u_{n+2} = Pu_{n+1} - Qu_n$ (the Lucas sequence of the first kind). Suppose the sequence is
nondegenerate: whenever complex numbers $\alpha$ and $\beta$ satisfy $\alpha + \beta = P$,
$\alpha\beta = Q$ and $\beta \ne 0$, no power $(\alpha / \beta)^k$ with $k \ge 1$ equals
$1$. Then for all sufficiently large $n$ the term $u_n$ has a primitive prime divisor: a
prime $p$ that divides $u_n$ but divides no $u_m$ with $0 < m < n$.

Nondegeneracy also excludes the double-root case $\alpha = \beta$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.SomerPrimitiveDivisorWanted](../../../../../../sources/v2/WantedExt.md)
- Chris Smyth, *The Terms in Lucas Sequences Divisible by Their Indices*, Journal of Integer Sequences 13 (2010), Article 10.2.4, invoking Somer's Theorem 1, lines 632–634, <https://cs.uwaterloo.ca/journals/JIS/VOL13/Smyth/smyth2.tex>.
