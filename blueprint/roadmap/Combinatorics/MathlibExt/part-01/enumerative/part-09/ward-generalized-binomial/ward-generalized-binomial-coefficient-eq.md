---
article_id: af_68ce7a6c69c3105de9df2c10
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.wardGeneralizedBinomialCoefficient_eq_prod_Icc
---

# Ward's generalized binomial coefficient as a finite product

**Ward's generalized binomial coefficient as a finite product.** Let $R$ be a commutative
monoid and $s = (s_b)_{b \in \mathbb{N}}$ a sequence in $R$. For all natural numbers $n$ and $m$,
the Ward generalized binomial coefficient $\binom{n+m}{n}_s$ equals

$$\prod_{b=2}^{n+m} s_b^{\lfloor ((n \bmod b) + (m \bmod b)) / b \rfloor}.$$

## Depends on

- [Ward generalized binomial coefficient](ward-generalized-binomial-coefficient.md)

## Proof depends on

- [Units-place carry](ward-units-carry.md)
- [Units-place carry as a quotient](ward-units-carry-eq-div.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.WardGeneralizedBinomial](../../../../../../../sources/v2/MathlibExt.md)
