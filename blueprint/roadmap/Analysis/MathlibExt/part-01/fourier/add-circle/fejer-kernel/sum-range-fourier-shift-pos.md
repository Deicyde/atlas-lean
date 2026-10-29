---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: AddCircle.sum_range_fourier_shift_pos
---

# Reindexing a sum of Fourier characters, positive range

**Reindexing a sum of Fourier characters, positive range.** Let $T > 0$, let
$e_n(t) = e^{2\pi i n t / T}$ be the $n$-th Fourier character on the circle
$\mathbb{R}/T\mathbb{Z}$, and let $N \in \mathbb{N}$. For every point $x$ of the circle,
$\sum_{k=0}^{N} e_{(N+1)-k}(x) = \sum_{n=1}^{N+1} e_n(x)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.FejerKernel](../../../../../../../sources/v2/MathlibExt.md)
