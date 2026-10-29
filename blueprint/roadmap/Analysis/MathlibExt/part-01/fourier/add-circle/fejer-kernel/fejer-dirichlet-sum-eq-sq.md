---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: AddCircle.fejer_dirichlet_sum_eq_sq
---

# The sum of Dirichlet kernels is a squared modulus

**The sum of Dirichlet kernels is a squared modulus.** Let $T > 0$ and, for $n \in \mathbb{Z}$,
let $e_n(x) = e^{2\pi i n x / T}$ be the $n$-th Fourier character on the circle
$\mathbb{R}/T\mathbb{Z}$. For every natural number $N$ and every $x \in \mathbb{R}/T\mathbb{Z}$,
put $G = \sum_{k=0}^{N} e_k(x)$. Then the iterated sum of Dirichlet kernels satisfies
$\sum_{k=0}^{N} \sum_{n=-k}^{k} e_n(x) = G\,\overline{G} = |G|^2$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Reindexing a sum of Fourier characters, negative range](sum-range-fourier-shift-neg.md)
- [Reindexing a sum of Fourier characters, positive range](sum-range-fourier-shift-pos.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.FejerKernel](../../../../../../../sources/v2/MathlibExt.md)
