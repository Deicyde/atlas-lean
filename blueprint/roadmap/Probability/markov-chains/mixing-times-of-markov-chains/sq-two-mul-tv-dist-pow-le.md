# Mixing from a Poincaré inequality, for a lazy reversible chain

Let `K` be stochastic and
reversible with respect to a probability vector `π > 0`, let `P = (I + K)/2`, and suppose
`∑_{x,y} (ψ x - ψ y)² π(x) π(y) ≤ B ∑_{x,y} (ψ x - ψ y)² π(x) P(x, y)` for all `ψ`, with
`B ≥ 1`. Then for every start `x` and time `t`,
`(2 d_TV(Pᵗ(x, ·), π))² ≤ (1 - 1/B)ᵗ (1/π(x) - 1)`.
This is the `L²` argument behind A. Sinclair, *Combin. Probab. Comput.* 1 (1992),
Proposition 1(i) (there in terms of `λ_max`, from Diaconis and Stroock), applied to the lazy chain
as in Sinclair's Section 2 and Sinclair–Jerrum (1989), Proposition 3.2: the density
`Pᵗ(x, ·)/π - 1` has `π`-mean zero and is contracted by `P` at each step.
