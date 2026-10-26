---
article_id: af_b638afb9a0af61a677137d2f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.trinomialCoefficient_self_eq_sum
---

# Central trinomial coefficients as a binomial sum

**Central trinomial coefficients as a binomial sum.** For every natural number $n$, the
coefficient of $X^n$ in $(1 + X + X^2)^n$ equals
$\sum_{k=0}^{\lfloor n/2 \rfloor} \binom{n}{2k} \binom{2k}{k}$.

## Depends on

- [Trinomial coefficient](../../../../../../NumberTheory/MathlibExt/part-12/trinomial-coefficient.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MotzkinCentralTrinomial](../../../../../../../sources/v2/MathlibExt.md)
