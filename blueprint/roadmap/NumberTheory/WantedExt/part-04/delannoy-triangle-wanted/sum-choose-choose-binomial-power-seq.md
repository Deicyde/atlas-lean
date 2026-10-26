---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.DelannoyTriangleWanted.sum_choose_choose_binomialPowerSeq
---

# A binomial sum through central Delannoy numbers

**A binomial sum through central Delannoy numbers.** For every natural number $k$,

$$4 \sum_{j=0}^{k} \binom{k}{j} \binom{k+j}{k+1} = D_{k+1} - 3 D_k,$$

where $D_n = A_{1,1}(n) = \sum_{i=0}^{n} \binom{n}{i} \binom{n+i}{i}$ is the binomial-power
number with $r = s = 1$, that is, the $n$-th central Delannoy number.

## Depends on

- [Binomial-power sequences](../../../MathlibExt/part-01/arithmetic-function/part-01/binomial-power-realizability/binomial-power-seq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DelannoyTriangleWanted](../../../../../sources/v2/WantedExt.md)
- Chahinaze Djadi and Hacène Belbachir, "Congruence Properties for the Delannoy Triangle Coefficients", Lemma 13.
