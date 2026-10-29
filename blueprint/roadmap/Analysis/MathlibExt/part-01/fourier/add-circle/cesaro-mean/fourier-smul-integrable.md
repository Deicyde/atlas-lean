---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: AddCircle.fourier_smul_integrable
---

# Integrability of a function twisted by a Fourier character

**Integrability of a function twisted by a Fourier character.** Let $T > 0$ and let
$f : \mathbb{R}/T\mathbb{Z} \to \mathbb{C}$ be integrable with respect to the Haar probability
measure on the circle. Then for every $n \in \mathbb{Z}$ and every $x \in \mathbb{R}/T\mathbb{Z}$,
the function $t \mapsto e^{2\pi i n t / T} f(x - t)$ is integrable with respect to the same
measure.

This is used to interchange sums and integrals in the convolution computation.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.CesaroMean](../../../../../../../sources/v2/MathlibExt.md)
