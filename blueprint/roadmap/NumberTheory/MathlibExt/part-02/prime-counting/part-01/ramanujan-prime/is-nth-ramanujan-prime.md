---
article_id: af_c71897fd6368ffe9c887315b
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsNthRamanujanPrime
---

# The $n$-th Ramanujan prime

**The $n$-th Ramanujan prime.** Let $\pi$ be the prime-counting function. For natural numbers
$R$ and $n$, $R$ is the $n$-th Ramanujan prime when $n \ge 1$, $R$ is a prime with
$\pi(R) - \pi(R/2) = n$, and every prime $p$ with $\pi(p) - \pi(p/2) = n$ satisfies $p \le R$.
That is, $R$ is the largest prime satisfying the Ramanujan counting condition for $n$.

Here $\pi(x)$ counts the primes $p \le x$, so $\pi(R/2) = \pi(\lfloor R/2 \rfloor)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Primes satisfying the Ramanujan counting condition](is-ramanujan-prime.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.RamanujanPrime](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_2ce4a4483a6ae69670d63026`; statement `jis_b3eb662622ec0b548e5acec4`.
