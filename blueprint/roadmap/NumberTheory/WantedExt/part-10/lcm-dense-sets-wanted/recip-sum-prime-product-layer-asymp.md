---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.recipSum_primeProductLayer_asymp
---

# Harmonic sums over products of distinct primes

**Harmonic sums over products of distinct primes.** There are constants $c > 0$ and $C > 0$
such that the following holds. Let $\mathcal{P}$ be a set of primes, let $k$ be a natural number,
let $x \ge 1$ be real, and put $S = \sum_{p \in \mathcal{P},\, p \le x} 1/p$,
$T_k = \sum_{n \in \mathcal{P}^{[k]},\, n \le x} 1/n$ and
$T_{\le k} = \sum_{n \in \mathcal{P}^{[\le k]},\, n \le x} 1/n$, where $\mathcal{P}^{[k]}$ and
$\mathcal{P}^{[\le k]}$ are the sets of products of exactly $k$, respectively at most $k$,
distinct primes from $\mathcal{P}$. If $k \le cS$, then
$S^k/(C\,k!) \le T_k \le C\,S^k/k!$ and $S^k/(C\,k!) \le T_{\le k} \le C\,S^k/k!$.

## Depends on

- [Products of a fixed number of distinct primes](prime-product-layer.md)
- [Products of at most a fixed number of distinct primes](prime-products-at-most.md)
- [Harmonic sum of a set up to a bound](recip-sum-up-to.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LcmDenseSetsWanted](../../../../../sources/v2/WantedExt.md)
- Terence Tao, *Dense Sets of Natural Numbers with Unusually Large Least Common Multiples*, INTEGERS 24 (2024), Article A100, Lemma 1.
