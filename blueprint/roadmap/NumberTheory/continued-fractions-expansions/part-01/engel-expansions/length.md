---
article_id: af_ad61037959cc9dfe2461938b
declaration: def
origin: cited
statement: formalized
lean: EngelExpansion.length
---

# Engel length

**Engel length.** For natural numbers $n$ and $a$, let $t_0 = a, t_1, t_2, \dots$ be the Engel
trajectory of $a$ with respect to $n$. The Engel length $L(n, a)$ is the least $j \ge 1$ with
$t_j = 0$.

For $1 \le a \le n$ this is the number of terms of the Engel expansion of $a / n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Engel trajectories vanish at a positive step](exists-traj-eq-zero-pos.md)
- [Engel remainder trajectory](traj.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.EngelExpansion](../../../../../sources/v2/MathlibExt.md)
