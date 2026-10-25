---
article_id: af_e0a34caeee6c5be181bc0418
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: EngelExpansion.traj_succ_of_ne_zero
---

# Step of the Engel trajectory at a nonzero term

**Step of the Engel trajectory at a nonzero term.** Let $n$, $a$ and $j$ be natural
numbers and let $t_0, t_1, \dots$ be the Engel remainder trajectory of $a$ with respect to
$n$. If $t_j \ne 0$, then $t_{j+1}$ is the negated remainder of $n$ modulo $t_j$: the unique
natural number $u < t_j$ with $u \equiv -n \pmod{t_j}$.

## Depends on

- [Negated remainder](neg-rem.md)
- [Engel remainder trajectory](traj.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.EngelExpansion](../../../../../sources/v2/MathlibExt.md)
