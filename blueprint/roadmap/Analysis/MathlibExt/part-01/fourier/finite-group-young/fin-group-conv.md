---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Fourier.finGroupConv
---

# Convolution on a finite abelian group

**Convolution on a finite abelian group.** Let $G$ be a finite abelian group. The
convolution of functions $f, g : G \to \mathbb{C}$ is the function $f * g : G \to \mathbb{C}$
given by $(f * g)(x) = \sum_{y \in G} f(y)\,g(x - y)$, with no normalizing factor $1/|G|$,
where $|G|$ is the number of elements of $G$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.FiniteGroupYoung](../../../../../../sources/v2/MathlibExt.md)
