---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isMultiplicative_unitaryConv
---

# The unitary convolution of multiplicative functions is multiplicative

**The unitary convolution of multiplicative functions is multiplicative.** Let $R$ be a
commutative semiring. If $f$ and $g$ are multiplicative arithmetic functions with values in $R$,
then their unitary convolution $f \sqcup g$, given by $(f \sqcup g)(n) = \sum_{d} f(d)\, g(n/d)$
with $d$ running over the unitary divisors of $n$, is multiplicative.

## Depends on

- [Unitary convolution](unitary-conv.md)

## Proof depends on

- [Unitary convolution at $1$](unitary-conv-one.md)
- [Gcd with a coprime factor preserves unitary divisors](gcd-mem-unitary-divisors-of-mem-mul.md)
- [Products of unitary divisors of coprime numbers](mul-mem-unitary-divisors-mul.md)
- [Unitary Divisors](../../../../part-12/unitary-divisor/unitary-divisors.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.UnitaryConvolution](../../../../../../../sources/v2/MathlibExt.md)
- Emil Daniel Schwab, *Fibonacci Numbers via Dirichlet Convolution and Lucas Numbers via Unitary Convolution*, Journal of Integer Sequences 28 (2025), Article 25.1.7, Section 1.3 (`(𝓜, ⊔)` is a group).
