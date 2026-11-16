# A reversible linear additive noise model is Gaussian

**A reversible linear additive noise model is Gaussian** (Peters, Mooij, Janzing and
Schölkopf, *Causal discovery with continuous additive noise models*, JMLR 15 (2014), the "only
if" direction of Proposition 13, after Shimizu et al. 2006). Let `X` and `N` be independent
real random variables, neither almost surely constant, and let `Y = φ X + N` with `φ ≠ 0`. If
there is `ψ ∈ ℝ` such that `Ñ = X - ψ Y` is independent of `Y`, then `X` and `N` have
nondegenerate Gaussian laws.

In causal terms: from the joint law of $(X, Y)$ alone, the direction $X \to Y$ of a linear structural equation with independent noise can be recovered unless both the cause and the noise are Gaussian; together with the converse ([the linear Gaussian case](exists-indep-fun-backward-of-has-gaussia.md)) this is the characterization of Proposition 13. Peters et al. present it (Section 2.3) among the restrictions of structural equation models that make the graph identifiable, before turning to nonlinear additive noise models, whose bivariate identifiability (Hoyer et al. 2009) is their Theorem 20. The proof they point to uses the Darmois–Skitovich theorem: if two linear combinations of independent random variables, all of whose coefficients are nonzero, are independent, then the variables are Gaussian.

The statement assumes $X$ and $N$ not almost surely constant. Mathlib's `gaussianReal m 0` is a point mass, and if $X$ is almost surely constant then $\psi = 0$ gives a backward model for every noise law, so without this assumption the conclusion would fail under Mathlib's conventions.

## Background

- [Cramér's decomposition theorem](../../../../Probability/characteristic-functions/cramer-decomposition.md): a related characterization of the Gaussian law by independence; the proof here uses instead the Darmois–Skitovich theorem, which is not yet in the graph.

