---
article_id: af_441b45877246ab5678b927b5
declaration: def
origin: cited
statement: formalized
lean: TorusSobolev.lowestShellUnit
---

# Lowest-shell unit polynomial

**Lowest-shell unit polynomial.** For $n \in \mathbb{Z}^2$ let
$e_n(y) = e^{2\pi i\, n \cdot y}$ be the Fourier monomial on the unit torus
$(\mathbb{R}/\mathbb{Z})^2$. The lowest-shell unit polynomial is the continuous function
$P : (\mathbb{R}/\mathbb{Z})^2 \to \mathbb{C}$ given by
$P = (4\pi)^{-1}\bigl(e_{(1,0)} + e_{(-1,0)} + e_{(0,1)} + e_{(0,-1)}\bigr)$, the normalized sum
of the Fourier monomials of the four nonzero frequencies of smallest length.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Integer frequencies](../basic/frequency.md)
- [Axis frequency](axis-frequency.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.Fourier](../../../../../../../sources/v2/MathlibExt.md)
