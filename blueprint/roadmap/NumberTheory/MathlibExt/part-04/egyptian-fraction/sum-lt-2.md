---
article_id: af_0a92174b3c786329d6f1051e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: EgyptianFraction.IsStrictUnderapproximation.sum_lt
---

# A strict underapproximation stays below its target

**A strict underapproximation stays below its target.** Let $n$ be a natural number,
$\lambda$ a real number and $a_1, \dots, a_n$ natural numbers. If $(a_1, \dots, a_n)$ is a
strict underapproximation of $\lambda$, then $\sum_{i=1}^{n} 1/a_i < \lambda$, the sum taken in
the real numbers.

## Depends on

- [Egyptian underapproximations with strictly increasing denominators](is-strict-underapproximation.md)

## Proof depends on

- [Strictly increasing Egyptian denominator tuples](is-strict-egyptian.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.EgyptianFraction](../../../../../sources/v2/MathlibExt.md)
