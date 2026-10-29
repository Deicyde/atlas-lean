---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: AddCircle.fourier_sub_eq
---

# Fourier characters at a difference

**Fourier characters at a difference.** Let $T > 0$ and for $n \in \mathbb{Z}$ let
$e_n(x) = e^{2\pi i n x / T}$ be the $n$-th Fourier character on $\mathbb{R}/T\mathbb{Z}$. Then
for every $n \in \mathbb{Z}$ and all $x, t \in \mathbb{R}/T\mathbb{Z}$,
$e_n(x - t) = e_{-n}(t)\, e_n(x)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Products of Fourier characters](../fejer-kernel/fourier-neg-mul-fourier-eq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.CesaroMean](../../../../../../../sources/v2/MathlibExt.md)
