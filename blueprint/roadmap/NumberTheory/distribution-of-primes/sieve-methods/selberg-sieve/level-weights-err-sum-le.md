---
article_id: af_01dd9beaac96b9b455f106b3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.SelbergSieve.levelWeights_errSum_le
---

# Error bound for the Selberg level weights

**Error bound for the Selberg level weights.** Take a bounding sieve whose sifting primes have
product $P$, with density function $\nu$ and remainders $r_d = A_d - \nu(d) X$, where $A_d$ is the
total weight of the multiples of $d$ in the set to be sifted and $X$ approximates its total
weight. Let $R \ge 1$ be a natural number and suppose that $d\,\nu(d) \ge 1$ and $|r_d| \le d$ for
every divisor $d$ of $P$. Let $\lambda_d$ be the level-$R$ Selberg weights and
$\Lambda_d = \sum_{d_1, d_2 \mid d,\ \operatorname{lcm}(d_1, d_2) = d} \lambda_{d_1} \lambda_{d_2}$
their $\Lambda^2$ coefficients. Then $\sum_{d \mid P} |\Lambda_d|\,|r_d| \le R^{12}$.

## Depends on

- [Selberg sieve weights](level-weights.md)

## Proof depends on

- [Weighted bound for the Selberg level weights](level-weights-nu-mul-abs-le.md)
- [Support of the Selberg level weights](level-weights-support.md)
- [Normalized Selberg coefficients](level-y.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SelbergSieve](../../../../../sources/v2/MathlibExt.md)
