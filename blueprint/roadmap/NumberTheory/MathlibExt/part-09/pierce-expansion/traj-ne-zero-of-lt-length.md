---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PierceExpansion.traj_ne_zero_of_lt_length
---

# The Pierce trajectory is nonzero before the Pierce length

**The Pierce trajectory is nonzero before the Pierce length.** For natural numbers $n$, $a$ and
$j$ with $1 \le j < \ell(n, a)$, where $\ell(n, a)$ is the Pierce length, the Pierce remainder
trajectory $(t_i)_{i \ge 0}$ of $n$ and $a$ satisfies $t_j \ne 0$.

## Depends on

- [Pierce length](length.md)
- [Pierce remainder trajectory](traj.md)

## Proof depends on

- [Pierce trajectories vanish at a positive step](exists-traj-eq-zero-pos.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PierceExpansion](../../../../../sources/v2/MathlibExt.md)
