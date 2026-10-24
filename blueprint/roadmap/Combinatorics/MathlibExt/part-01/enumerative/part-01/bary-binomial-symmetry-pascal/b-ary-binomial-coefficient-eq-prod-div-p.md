---
article_id: af_ee4049e3914b304a57707c8a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.bAryBinomialCoefficient_eq_prod_div_pow
---

# Digit-product formula for $b$-ary binomial coefficients

**Digit-product formula for $b$-ary binomial coefficients.** Let $b \ge 2$ and let $n$, $k$
and $L$ be natural numbers with $n < b^L$ and $k < b^L$. Then the $b$-ary binomial coefficient
$\binom{n}{k}_b$ equals

$$\prod_{i=0}^{L-1} \binom{\lfloor n / b^i \rfloor \bmod b}{\lfloor k / b^i \rfloor \bmod b},$$

the product over the positions $i < L$ of the binomial coefficients of the $i$-th base-$b$ digits
of $n$ and $k$.

## Depends on

- [The $b$-ary binomial coefficient](../bary-binomial-coefficient/b-ary-binomial-coefficient.md)

## Proof depends on

- [Digitwise product formula for the $b$-ary binomial coefficient](../bary-binomial-coefficient/b-ary-binomial-coefficient-eq-prod-get-d.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.BAryBinomialSymmetryPascal](../../../../../../../sources/v2/MathlibExt.md)
