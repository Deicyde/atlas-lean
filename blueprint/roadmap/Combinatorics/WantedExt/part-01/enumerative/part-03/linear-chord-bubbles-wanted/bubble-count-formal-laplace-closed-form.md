---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bubbleCount_formal_laplace_closed_form
---

# Bubble Count formal laplace closed form

Closed form of the bubble generating function `B(y, w) = ∑_{n,p} B_{n,p} yⁿ wᵖ`, read as a
formal Laplace transform in `t`: expand the integrand
`(1-w)²(1-wy)² / ((1+w²y)(1-w(1-wy))²) · exp((y/2)(tw/(1+w²y))²)
+ ((2 - w(y+2)(1 + y(1 - w(2-wy)))) wy / (1-w(1-wy))² + (1-wy) t² w y³ / (1-w(1-wy))) · exp(t²y/2)`
as a power series in `t, w, y` (variables `0, 1, 2`) and replace `t^m` by
`∫₀^∞ t^m e^{-t} dt = m!`, which is how the paper's proofs of Lemmas 3 and 4 evaluate it. The
coefficient of `yⁿ wᵖ` is then `B_{n,p}` for `n ≥ 1`. Correction: the printed formula has
constant term `1` while `B_{0,0} = 0` (the paper's residue computation omits the residue `-1`
at `x = 0`; Theorem 1 gives constant term `0`), so `n = 0` is excluded.

## Depends on

- [Bubble Count](bubble-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LinearChordBubblesWanted](../../../../../../../sources/v2/WantedExt.md)
- Donovan Young, *Counting Bubbles in Linear Chord Diagrams*, Journal of Integer Sequences 27 (2024), Article 24.4.2, Corollary 2 (`jis-2024-24.4.2-cor-2`).
