---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_inv_primes_of_almostPrime_index_sub_one_isBigO
---

# Reciprocal sum of the primes of $k$-almost prime index

**Reciprocal sum of the primes of $k$-almost prime index.** For $k \ge 0$ let $N_{1k}$ be
the set of primes $p_i$ (indexed from $p_1 = 2$) whose index $i$ is a $k$-almost prime, that is,
has exactly $k$ prime factors counted with multiplicity. Then
$\sum_{n \in N_{1k}} 1/n = 1 + O(e^{-k/2})$ as $k \to \infty$.

## Depends on

- [Almost primes of almost prime index](almost-prime-index-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.AlmostPrimeIndexWanted](../../../../../sources/v2/WantedExt.md)
- Paul Kinlaw, Megan Triplett, and William Tripp, *Almost Primes of Almost Prime Index*, INTEGERS 24 (2024), Article A99, Theorem 7 (`integers-2024-A99-thm-7`).
