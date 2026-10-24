---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bubbleCount_formal_contour_integral
---

# Bubble Count formal contour integral

Formal integral representation of the bubble generating function, in the termwise reading
the paper uses in its proof. With `s = t/x`, the paper's
`𝓛(t/x, w, ix/t, y) = (1 - y² L(ix/t, ty/x))⁻² (L(ix/t, wty/x) - 1)`, where
`L(x, y) = (1 - y(1 + x²y))⁻¹`, equals the power series
`G(s, w, y) = (1 - y² (1 - sy + y²)⁻¹)⁻² ((1 - wsy + w²y²)⁻¹ - 1)`, because
`(ix/t)² (ty/x) = -y`. The `x`-contour integral of `x⁻¹ e^{x²/2} G(t/x, w, y)` keeps
`t^{2k} [s^{2k}] G / (2^k k!)` and `∫₀^∞ t^{2k} e^{-t} dt = (2k)!`, as in the paper's proof, so
the theorem says: the coefficient of `y^{2n} w^p` of `∑_k (2k)!/(2^k k!) [s^{2k}] G` is
`B_{n,p}` for every `n, p ≥ 0` (also `n = 0`), and every odd power of `y` cancels.
Here `s, w, y` are the variables `0, 1, 2`. The literal integrals diverge; the paper's abstract
calls the result a formal generating function.

## Depends on

- [Bubble Count](bubble-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LinearChordBubblesWanted](../../../../../../../sources/v2/WantedExt.md)
- Donovan Young, *Counting Bubbles in Linear Chord Diagrams*, Journal of Integer Sequences 27 (2024), Article 24.4.2, Theorem 1 (`jis-2024-24.4.2-thm-1`).
