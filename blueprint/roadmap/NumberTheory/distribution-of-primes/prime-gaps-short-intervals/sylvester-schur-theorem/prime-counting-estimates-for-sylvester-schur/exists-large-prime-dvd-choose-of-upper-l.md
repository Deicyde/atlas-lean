---
article_id: af_a737f7a681616d362647f3b1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.exists_large_prime_dvd_choose_of_upper_lt_lower
---

# A prime divisor of $\binom{N}{r}$ above $r$ from an upper bound below the lower bound

**A prime divisor of $\binom{N}{r}$ above $r$ from an upper bound below the lower bound.**
Let $N$, $r$ and $U$ be natural numbers, and let $m = \max(N + 1 - r, 0)$. Suppose that
$\binom{N}{r} \le U$ whenever every prime dividing $\binom{N}{r}$ is at most $r$, and that
$U < m^r / r!$ as rational numbers. Then some prime $p$ with $r < p$ divides $\binom{N}{r}$.

The quotient $m^r / r!$ is the standard lower bound for $\binom{N}{r}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Negating the no-large-prime condition for $\binom{N}{r}$](exists-large-prime-dvd-choose-of-not-for.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.PrimeCounting](../../../../../../sources/v2/MathlibExt.md)
