---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.BirkhoffErgodicL1.integrable_birkhoffAverage_of_measurePreserving
---

# Integrability of Birkhoff averages

**Integrability of Birkhoff averages.** Let $\mu$ be a measure on a measurable space
$\alpha$, let $T : \alpha \to \alpha$ preserve $\mu$, and let $g : \alpha \to \mathbb{R}$ be
$\mu$-integrable. Then for every $n \in \mathbb{N}$ the Birkhoff average
$x \mapsto \frac{1}{n} \sum_{k=0}^{n-1} g(T^k x)$ is $\mu$-integrable (for $n = 0$ it is the
zero function).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Integrability of Birkhoff sums](integrable-birkhoff-sum-of-measure-prese.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BirkhoffErgodicL1](../../../../../sources/v2/MathlibExt.md)
