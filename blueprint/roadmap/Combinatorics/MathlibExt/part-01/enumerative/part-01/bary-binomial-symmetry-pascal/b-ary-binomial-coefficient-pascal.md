---
article_id: af_bee9be3bc3924692ce4545f0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.bAryBinomialCoefficient_pascal
---

# Pascal's recurrence for $b$-ary binomial coefficients

**Pascal's recurrence for $b$-ary binomial coefficients.** Let $b \ge 2$ and write
$\binom{n}{k}_b$ for the $b$-ary binomial coefficient. For all natural numbers $n$ and $k$ with
$0 < k \le n$ and $\binom{n}{k}_b \ne 0$,
$\binom{n}{k}_b = \binom{n-1}{k-1}_b + \binom{n-1}{k}_b$.

## Depends on

- [The $b$-ary binomial coefficient](../bary-binomial-coefficient/b-ary-binomial-coefficient.md)

## Proof depends on

- [Digit-product formula for $b$-ary binomial coefficients](b-ary-binomial-coefficient-eq-prod-div-p.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.BAryBinomialSymmetryPascal](../../../../../../../sources/v2/MathlibExt.md)
