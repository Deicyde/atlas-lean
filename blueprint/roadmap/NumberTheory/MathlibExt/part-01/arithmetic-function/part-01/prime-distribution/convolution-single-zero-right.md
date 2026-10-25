---
article_id: af_f8f81256e1f208c3303adc55
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.PrimeDistribution.convolution_single_zero_right
---

# Convolving with a sequence supported at zero gives zero

**Convolving with a sequence supported at zero gives zero.** Let $R$ be a semiring, let
$\alpha \colon \mathbb{N} \to R$ be finitely supported, and let $v \in R$. If $e$ is the sequence
with value $v$ at index $0$ and $0$ at every other index, then the convolution
$\alpha \star e$ is the zero sequence.

## Depends on

- [Multiplicative convolution of finitely supported sequences](convolution.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.PrimeDistribution](../../../../../../../sources/v2/MathlibExt.md)
