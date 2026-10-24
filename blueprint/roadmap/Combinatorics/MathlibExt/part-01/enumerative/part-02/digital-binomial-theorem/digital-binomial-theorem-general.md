---
article_id: af_e8d30b7980bfd06edfab4e83
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.digital_binomial_theorem_general
---

# Digital binomial theorem over a commutative semiring

**Digital binomial theorem over a commutative semiring.** Let $s(m)$ denote the binary digit sum
of a natural number $m$. For every natural number $n$ and all elements $x$, $y$ of a commutative
semiring, $(x + y)^{s(n)}$ equals the sum of $x^{s(m)} y^{s(n - m)}$ over all $m$ with
$0 \le m \le n$ and $s(m) + s(n - m) = s(n)$.

## Depends on

- [Binary digit sum](bin-digit-sum.md)

## Proof depends on

- [Binary digit sum of an even number](bin-digit-sum-two-mul.md)
- [Binary digit sum of an odd number](bin-digit-sum-two-mul-add-one.md)
- [Binary digit sum of zero](bin-digit-sum-zero.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.DigitalBinomialTheorem](../../../../../../../sources/v2/MathlibExt.md)
