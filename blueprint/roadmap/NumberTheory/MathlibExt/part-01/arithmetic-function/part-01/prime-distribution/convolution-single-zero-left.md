---
article_id: af_de4563c478eb8e2c301e5044
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.PrimeDistribution.convolution_single_zero_left
---

# Convolving a sequence supported at zero gives zero

**Convolving a sequence supported at zero gives zero.** Let $R$ be a semiring, let $v \in R$,
and let $\beta \colon \mathbb{N} \to R$ be finitely supported. If $e$ is the sequence with value
$v$ at index $0$ and $0$ at every other index, then the convolution $e \star \beta$ is the zero
sequence.

## Depends on

- [Multiplicative convolution of finitely supported sequences](convolution.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.PrimeDistribution](../../../../../../../sources/v2/MathlibExt.md)
