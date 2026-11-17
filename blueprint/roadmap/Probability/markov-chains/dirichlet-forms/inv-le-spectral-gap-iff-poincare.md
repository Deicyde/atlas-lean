# Sinclair's Poincaré hypothesis is a lower bound on the spectral gap

Let `π ≥ 0`, `P ≥ 0`
with unit row sums, `B > 0`, and suppose some function has nonzero variance. Then the Poincaré
inequality `∑ (ψ x - ψ y)² π(x) π(y) ≤ B ∑ (ψ x - ψ y)² π(x) P(x, y)` for every `ψ` (the
hypothesis of `MathlibExt.Probability.CanonicalPaths.one_le_mul_one_sub_of_poincare` and of
`MathlibExt.Probability.PoincareMixing.isMixedAt_of_poincare`, after A. Sinclair, *Combin.
Probab. Comput.* 1 (1992)) holds if and only if `1/B ≤ λ(P, π)` (P. Diaconis and
L. Saloff-Coste, *Ann. Appl. Probab.* 6 (1996), equation (1.4)).
