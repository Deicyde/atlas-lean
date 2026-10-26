---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.primeProductsAtMost
---

# Products of at most a fixed number of distinct primes

**Products of at most a fixed number of distinct primes.** For a set $\mathcal{P}$ of natural
numbers and $k \in \mathbb{N}$, $\mathcal{P}^{[\le k]}$ is the set of natural numbers that lie in
$\mathcal{P}^{[j]}$ for some $j \le k$, where $\mathcal{P}^{[j]}$ is the set of products of exactly
$j$ distinct primes from $\mathcal{P}$; that is,
$\mathcal{P}^{[\le k]} = \bigcup_{j \le k} \mathcal{P}^{[j]}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Products of a fixed number of distinct primes](prime-product-layer.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LcmDenseSetsWanted](../../../../../sources/v2/WantedExt.md)
- Terence Tao, *Dense Sets of Natural Numbers with Unusually Large Least Common Multiples*, INTEGERS 24 (2024), Article A100, Lemma 1 notation.
