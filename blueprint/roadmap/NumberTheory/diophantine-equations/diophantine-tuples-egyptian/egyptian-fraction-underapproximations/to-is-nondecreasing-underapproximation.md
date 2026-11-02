---
article_id: af_d50c90a4f6ebbe7022c8bc4c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: EgyptianFraction.IsStrictUnderapproximation.toIsNondecreasingUnderapproximation
---

# Strict underapproximations are nondecreasing underapproximations

**Strict underapproximations are nondecreasing underapproximations.** Let $n$ be a natural
number, $\lambda$ a real number and $a_1, \dots, a_n$ natural numbers. If $(a_1, \dots, a_n)$
is a strict underapproximation of $\lambda$, then it is also a nondecreasing
underapproximation of $\lambda$.

This is the inclusion of strictly increasing denominator tuples among nondecreasing ones,
together with the same bound on the sum of reciprocals.

## Depends on

- [Egyptian underapproximations with nondecreasing denominators](is-nondecreasing-underapproximation.md)
- [Egyptian underapproximations with strictly increasing denominators](is-strict-underapproximation.md)

## Proof depends on

- [Nondecreasing Egyptian denominator tuples](is-nondecreasing-egyptian.md)
- [Strictly increasing Egyptian denominator tuples](is-strict-egyptian.md)
- [Strict underapproximations have strictly increasing Egyptian denominators](is-strict-egyptian-2.md)
- [Strict underapproximations have at least one term](nonempty-2.md)
- [A strict underapproximation stays below its target](sum-lt-2.md)
- [The target of a strict underapproximation is positive](target-pos-2.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.EgyptianFraction](../../../../../sources/v2/MathlibExt.md)
