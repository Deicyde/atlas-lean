---
article_id: af_492e0155f7353db3a0dbdd83
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: EngelExpansion.traj_one
---

# First step of the Engel trajectory

**First step of the Engel trajectory.** Let $n$ and $t$ be natural numbers with
$t \ne 0$. Then the Engel remainder trajectory of $t$ with respect to $n$ is, at step $1$,
the negated remainder of $n$ modulo $t$: the unique natural number $u < t$ with
$u \equiv -n \pmod{t}$.

## Depends on

- [Negated remainder](neg-rem.md)
- [Engel remainder trajectory](traj.md)

## Proof depends on

- [Step of the Engel trajectory at a nonzero term](traj-succ-of-ne-zero.md)
- [Initial term of the Engel trajectory](traj-zero.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.EngelExpansion](../../../../../sources/v2/MathlibExt.md)
