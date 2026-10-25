---
article_id: af_8dc93093ecf9164752046523
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsVPRamanujanNumber
---

# Generalized Ramanujan numbers

**Generalized Ramanujan numbers.** Let $P$ be a set of natural numbers, $v$ a real number and
$m$, $R$ natural numbers, and write $\pi_P(x)$ for the number of members of $P$ that are at most
$x$. Then $R$ is the $(v, P)$-Ramanujan number of index $m$ when $P$ is an infinite set of
primes, $v > 1$, and $R$ is the least natural number such that $\pi_P(x) - \pi_P(x/v) \ge m$
for every real $x \ge R$, that is, every interval $(x/v, x]$ with $x \ge R$ contains at least
$m$ members of $P$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Counting members of a set up to a real bound](prime-counting-within.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.VPRamanujanNumber](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_15d6f90b779184192e0e80e3`.
