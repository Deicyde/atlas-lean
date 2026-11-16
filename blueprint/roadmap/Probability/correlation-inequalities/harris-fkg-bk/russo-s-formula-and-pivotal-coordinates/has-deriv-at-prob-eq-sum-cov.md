# Russo's formula, covariance form, for an arbitrary event

**Russo's formula, covariance form, for an arbitrary event** (H. Duminil-Copin, *Introduction
to Bernoulli percolation*, lecture notes, 2018, Proposition 2.6; Margulis 1974, Russo 1981). For a
finite set of coordinates `E`, every event `A ⊆ {0, 1}^E` and every `p ∉ {0, 1}`,
`d/dp ℙ_p(A) = (p(1 - p))⁻¹ ∑_e (ℙ_p(A ∩ {ω_e = 1}) - ℙ_p(ω_e = 1) ℙ_p(A))`.
Unlike `StatMech.BeffaraDC.russoFormula`, `A` need not be increasing.

## Background

- [Russo's formula](deriv-prob-eq-sum-pivotal-prob.md): the pivotal form for increasing events (Proposition 2.7 of the lecture notes); for an increasing event the covariance with `ω_e` equals `p(1 - p)` times the probability that `e` is pivotal.
- [Russo's formula, covariance form for increasing events](../../../percolation/phase-transition/sharp-thresholds-from-influences/russo-formula.md): the special case this result generalises.
- [Influence of a coordinate on the Boolean cube](../../../../Analysis/harmonic-analysis/discrete-fourier-analysis/influences-and-the-noise-operator-on-the-boolean/bool-influence.md): the influences of Boolean-function analysis at `p = 1/2`; for a monotone function the covariance term of coordinate `e` is, up to normalisation, its influence.
- [Covariance under a product weight](../../../../Combinatorics/boolean-functions/osss-inequality-for-decision-trees/cov.md): the covariance used by the OSSS inequality, the other route to sharpness.

## Sources

- H. Duminil-Copin, *Introduction to Bernoulli percolation*, lecture notes, IHÉS (version of 7 October 2018), Proposition 2.6 and equation (2.2).
