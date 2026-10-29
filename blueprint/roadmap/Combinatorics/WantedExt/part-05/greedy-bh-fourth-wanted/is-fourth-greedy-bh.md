---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.GreedyBhFourthWanted.IsFourthGreedyBh
---

# Fourth positive term of the greedy $B_h$-set

**Fourth positive term of the greedy $B_h$-set.** For natural numbers $h$ and $a$, we say that
$a$ is the fourth positive element $a_4(h)$ of the greedy $B_h$-set if $1$ is the next greedy
$B_h$ choice after $\{0\}$, $h + 1$ is the next greedy $B_h$ choice after $\{0, 1\}$,
$h^2 + h + 1$ is the next greedy $B_h$ choice after $\{0, 1, h + 1\}$, and $a$ is the next
greedy $B_h$ choice after $\{0, 1, h + 1, h^2 + h + 1\}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Next term of a greedy $B_h$-set](is-next-greedy-bh.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.GreedyBhFourthWanted](../../../../../sources/v2/WantedExt.md)
