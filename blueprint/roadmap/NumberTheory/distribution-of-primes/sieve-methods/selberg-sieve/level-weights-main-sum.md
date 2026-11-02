---
article_id: af_c489b3abfe44a9463d9c63c6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.SelbergSieve.levelWeights_mainSum
---

# Main term of the Selberg level weights

**Main term of the Selberg level weights.** For a bounding sieve whose sifting primes have
product $P$, with density function $\nu$, and a natural number $R \ge 1$, let $\lambda_d$ be the
level-$R$ Selberg weights and
$\Lambda_d = \sum_{d_1, d_2 \mid d,\ \operatorname{lcm}(d_1, d_2) = d} \lambda_{d_1} \lambda_{d_2}$
their $\Lambda^2$ coefficients. Then $\sum_{d \mid P} \Lambda_d\,\nu(d) = 1/G$, where $G$ is the
level-$R$ Selberg sum.

## Depends on

- [Selberg level sum](level-sum.md)
- [Selberg sieve weights](level-weights.md)

## Proof depends on

- [Selberg level set](level-set.md)
- [The Selberg level sum is at least one](level-sum-ge-one.md)
- [Inversion formula for the Selberg level weights](level-weights-inner.md)
- [Normalized Selberg coefficients](level-y.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SelbergSieve](../../../../../sources/v2/MathlibExt.md)
