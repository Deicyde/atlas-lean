---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.fourierCoeff_eq_boolFourierCoeff
---

# Subset Fourier coefficients agree with cube Fourier coefficients

**Subset Fourier coefficients agree with cube Fourier coefficients.** Let $E$ be a finite
subset of a type $\iota$ with $m$ elements, listed in a fixed order as $e_0, \dots, e_{m-1}$, and
decode a point $x$ of the Boolean cube of dimension $m$ as the subset
$D(x) = \{e_j : x_j = \mathrm{false}\}$ of $E$. Let $f$ be a function from finite subsets of
$\iota$ to $\mathbb{R}$ and let $S \subseteq E$. Then the Fourier coefficient
$\hat f(S) = 2^{-m} \sum_{U \subseteq E} f(U) (-1)^{|S \cap U|}$ of $f$ at $S$ over $E$ equals
the Fourier coefficient on the cube of the function $x \mapsto f(D(x))$ at the set of
coordinates $S' = \{j : e_j \in S\}$.

## Depends on

- [Boolean cube](bool-cube.md)
- [Fourier coefficient on the Boolean cube](bool-fourier-coeff.md)
- [Decoding a cube point as a subset](decode-bool-cube.md)
- [Fourier coefficient on the subsets of a finite set](fourier-coeff.md)
- [Reindexing a subset as a set of coordinates](reindex-finset.md)

## Proof depends on

- [Number of points of the Boolean cube](card-bool-cube.md)
- [Fourier character on the Boolean cube](cube-chi.md)
- [Decoding inverts encoding](decode-encode.md)
- [Fourier character on finite sets](fourier-char.md)
- [Subset characters agree with cube characters](fourier-char-eq-cube-chi.md)
- [Subsets of a finite set as points of the Boolean cube](powerset-equiv-bool-cube.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCube](../../../../../../sources/v2/MathlibExt.md)
