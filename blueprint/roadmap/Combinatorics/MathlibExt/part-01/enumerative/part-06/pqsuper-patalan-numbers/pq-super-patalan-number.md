---
article_id: af_59f2d6dec50e652138c51cfd
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.pqSuperPatalanNumber
---

# The (p,q)-super Patalan numbers

**The (p,q)-super Patalan numbers.** For natural numbers $p$ and $q$ with $p > 1$ and
$0 < q < p$, and natural numbers $i$ and $j$, the $(p,q)$-super Patalan number is the rational
number $Q(i,j) = (-1)^j p^{2(i+j)} \binom{i - q/p}{i+j}$, where
$\binom{r}{k} = r(r-1)\cdots(r-k+1)/k!$ is the binomial coefficient with rational upper
argument $r$.

## Depends on

- [Admissible parameters for the (p,q)-Patalan numbers](../pqpatalan-numbers/pqpatalan-params.md)

## Proof depends on

- [Binomial coefficient with rational upper argument](../pqpatalan-numbers/patalan-generalized-binomial.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.PQSuperPatalanNumbers](../../../../../../../sources/v2/MathlibExt.md)
- Thomas M. Richardson, "The Super Patalan Numbers," Journal of Integer Sequences 18 (2015), Article 15.3.3; concept `jis_sem_6d22b6520f5edbfe81e62b58`, statement `jis_a9d7ecad34cde5accbc27d08`.
