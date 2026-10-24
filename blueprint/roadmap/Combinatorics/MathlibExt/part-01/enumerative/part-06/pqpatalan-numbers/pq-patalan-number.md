---
article_id: af_20b0cd856279d0ecfa5d5586
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.pqPatalanNumber
---

# The (p,q)-Patalan numbers

**The (p,q)-Patalan numbers.** For natural numbers $p$ and $q$ with $p > 1$ and $0 < q < p$,
the $(p,q)$-Patalan number with index $n \in \mathbb{N}$ is the rational number
$b(n) = -p^{2n+1} \binom{n - q/p}{n+1}$, where $\binom{r}{k} = r(r-1)\cdots(r-k+1)/k!$ is the
binomial coefficient with rational upper argument $r$.

## Depends on

- [Admissible parameters for the (p,q)-Patalan numbers](pqpatalan-params.md)

## Proof depends on

- [Binomial coefficient with rational upper argument](patalan-generalized-binomial.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.PQPatalanNumbers](../../../../../../../sources/v2/MathlibExt.md)
- Thomas M. Richardson, "The Super Patalan Numbers," Journal of Integer Sequences 18 (2015), Article 15.3.3, <https://cs.uwaterloo.ca/journals/JIS/VOL18/Richardson/rich2.tex>; concept `jis_sem_46b7b4c899beee2d386fd944`, statement `jis_64b108040f7dd4c159a901dc`, source `jis_source_dcf0849efa23d51892aa79c7`.
