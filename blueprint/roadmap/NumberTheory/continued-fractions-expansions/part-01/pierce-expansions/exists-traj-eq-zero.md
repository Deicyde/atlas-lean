---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PierceExpansion.exists_traj_eq_zero
---

# A bound on when a Pierce trajectory vanishes

**A bound on when a Pierce trajectory vanishes.** For natural numbers $n$ and $a$, let
$(t_j)_{j \ge 0}$ be the Pierce remainder trajectory: $t_0 = a$, and $t_{j+1} = n \bmod t_j$ if
$t_j \ne 0$, $t_{j+1} = 0$ if $t_j = 0$. Then $t_i = 0$ for some $i \le a + 1$.

## Depends on

- [Pierce remainder trajectory](traj.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PierceExpansion](../../../../../sources/v2/MathlibExt.md)
