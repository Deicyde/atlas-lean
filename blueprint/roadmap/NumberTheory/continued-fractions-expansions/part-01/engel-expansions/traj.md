---
article_id: af_9624da36757f979e9ee725ba
declaration: def
origin: cited
statement: formalized
lean: EngelExpansion.traj
---

# Engel remainder trajectory

**Engel remainder trajectory.** For natural numbers $n$ and $a$, the Engel remainder
trajectory of $a$ with respect to $n$ is the sequence $t_0, t_1, t_2, \dots$ of natural
numbers with $t_0 = a$ and, for every $j \ge 0$, $t_{j+1} = 0$ if $t_j = 0$, while if
$t_j \ne 0$ then $t_{j+1}$ is the negated remainder of $n$ modulo $t_j$: the unique natural
number $u < t_j$ with $u \equiv -n \pmod{t_j}$. Once the trajectory reaches $0$ it stays there.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Negated remainder](neg-rem.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.EngelExpansion](../../../../../sources/v2/MathlibExt.md)
