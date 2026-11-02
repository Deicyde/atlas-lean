---
article_id: af_52a0bf3099782d8a29b516a5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: EngelExpansion.length_le_of_traj_eq_zero
---

# The Engel length is at most any positive vanishing step

**The Engel length is at most any positive vanishing step.** Let $n$, $a$ and $j$ be natural
numbers with $j \ge 1$, and let $t_0 = a, t_1, t_2, \dots$ be the Engel trajectory of $a$ with
respect to $n$. If $t_j = 0$, then the Engel length $L(n, a)$ satisfies $L(n, a) \le j$.

## Depends on

- [Engel length](length.md)
- [Engel remainder trajectory](traj.md)

## Proof depends on

- [Engel trajectories vanish at a positive step](exists-traj-eq-zero-pos.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.EngelExpansion](../../../../../sources/v2/MathlibExt.md)
