# Mixing of a lazy reversible chain from its spectral gap

Let `K` be stochastic and
reversible with respect to a positive probability vector `π`, and let `P = (I + K)/2`. If
`0 < γ ≤ 1` and `γ ≤ λ(P, π)`, then `P` is `1/4`-mixed at every time `t` with
`(1 - γ)ᵗ (1/π(x) - 1) ≤ 1/4` for all `x`. This is
`MathlibExt.Probability.PoincareMixing.isMixedAt_of_poincare` (after A. Sinclair, *Combin.
Probab. Comput.* 1 (1992), Proposition 1(i)) with its Poincaré hypothesis read off the spectral
gap through `inv_le_spectralGap_iff_poincare`, for `B = 1/γ`.

## Background

- [A Poincaré inequality bounds the mixing time of the lazy chain](../mixing-times-of-markov-chains/is-mixed-at-of-poincare.md): Sinclair's statement,
  of which this is a restatement through the spectral gap.
