---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.finGroupConv_delta_left
---

# The delta function is a left identity for convolution

**The delta function is a left identity for convolution.** Let $G$ be a finite abelian
group and let $\delta_0 : G \to \mathbb{C}$ be the function with $\delta_0(0) = 1$ and
$\delta_0(y) = 0$ for $y \ne 0$. Then $\delta_0 * g = g$ for every $g : G \to \mathbb{C}$,
where the convolution is $(f * g)(x) = \sum_{y \in G} f(y)\,g(x - y)$.

## Depends on

- [Convolution on a finite abelian group](fin-group-conv.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.FiniteGroupYoung](../../../../../../sources/v2/MathlibExt.md)
