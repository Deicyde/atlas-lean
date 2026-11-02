---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PierceExpansion.traj_succ_of_ne_zero
---

# Step of the Pierce trajectory at a nonzero term

**Step of the Pierce trajectory at a nonzero term.** Let $n$, $a$ and $j$ be natural numbers
and let $t_0, t_1, \dots$ be the Pierce remainder trajectory of $a$ with respect to $n$. If
$t_j \ne 0$, then $t_{j+1} = n \bmod t_j$, the remainder of $n$ modulo $t_j$.

## Depends on

- [Pierce remainder trajectory](traj.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PierceExpansion](../../../../../sources/v2/MathlibExt.md)
