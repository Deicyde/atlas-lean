---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PierceExpansion.length_le_of_traj_eq_zero
---

# The Pierce length is at most any positive vanishing step

**The Pierce length is at most any positive vanishing step.** For natural numbers $n$, $a$ and
$j$ with $j \ge 1$, if the Pierce remainder trajectory $(t_i)_{i \ge 0}$ of $n$ and $a$ satisfies
$t_j = 0$, then the Pierce length $\ell(n, a)$ satisfies $\ell(n, a) \le j$.

## Depends on

- [Pierce length](length.md)
- [Pierce remainder trajectory](traj.md)

## Proof depends on

- [Pierce trajectories vanish at a positive step](exists-traj-eq-zero-pos.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PierceExpansion](../../../../../sources/v2/MathlibExt.md)
