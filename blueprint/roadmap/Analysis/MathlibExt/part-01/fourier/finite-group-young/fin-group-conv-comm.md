---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.finGroupConv_comm
---

# Convolution on a finite abelian group is commutative

**Convolution on a finite abelian group is commutative.** For a finite abelian group $G$
and functions $f, g : G \to \mathbb{C}$, we have $f * g = g * f$, where the convolution is
$(f * g)(x) = \sum_{y \in G} f(y)\,g(x - y)$.

## Depends on

- [Convolution on a finite abelian group](fin-group-conv.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.FiniteGroupYoung](../../../../../../sources/v2/MathlibExt.md)
