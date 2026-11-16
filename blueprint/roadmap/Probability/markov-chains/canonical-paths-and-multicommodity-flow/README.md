# Canonical paths and multicommodity flow

Sinclair's geometric bounds on the spectral gap of a reversible Markov chain (A. Sinclair, *Improved bounds for mixing rates of Markov chains and multicommodity flow*, Combinatorics, Probability and Computing 1 (1992), 351–370). View the chain as a network in which the oriented edge `(u, v)` has capacity `Q(u, v) = π(u) P(u, v)`, and route `π(x) π(y)` units from every state `x` to every other state `y`, along one canonical path or split over several paths (a multicommodity flow). If no edge is overloaded, the chain has no bottleneck: the congestion bounds the conductance from below (Theorem 3), and the length-weighted congestion bounds the spectral gap directly (Theorem 5, a modification of the Diaconis–Stroock bound). Conversely a chain that mixes in `τ` steps supports a flow with congestion at most `16 τ` (Theorem 8; its key Lemma 7 is proved, the theorem itself is wanted), and the upper half of Cheeger's inequality for chains, `λ₁ ≤ 1 - Φ²/2`, is recorded as wanted. Together these say that rapid mixing, low-congestion flows and inverse-polynomial conductance are equivalent.
- [Length-weighted flow of a path system through an oriented edge](elongated-path-load.md)
- [Length-weighted load versus load](elongated-path-load-le-mul-path-load.md)
- [A path leaving a set crosses its boundary](exists-mem-path-edges-of-mem-of-not-mem.md)
- [Sinclair's Corollary 6: `λ₁ ≤ 1 - 1/(ρ ℓ)`](le-one-sub-inv-mul-of-eigenvector.md)
- [Theorem 5 in the form `μ ≤ 1 - 1/ρ̄`](le-one-sub-inv-of-eigenvector.md)
- [Number of edges of a path](length-path-edges.md)
- [The cut bound `π(A) π(Aᶜ) ≤ ρ Q(A, Aᶜ)`](mul-sum-compl-le-of-path-load-le.md)
- [Paths crossing a cut](mul-sum-compl-le-sum-path-load.md)
- [Sinclair's canonical-path bound on the spectral gap](one-le-mul-one-sub-of-eigenvector.md)
- [Canonical paths bound the spectral gap, for an eigenvector orthogonal to constants](one-le-mul-one-sub-of-eigenvector-of-mea.md)
- [Oriented edges of a path](path-edges.md)
- [Endpoint of a path](path-end.md)
- [Flow of a path system through an oriented edge](path-load.md)
- [Cauchy–Schwarz for a list](sq-sum-map-le.md)
- [Sinclair's Theorem 3: `Φ ≥ 1/(2ρ)`](sum-le-two-mul-of-path-load-le.md)
- [Regrouping a sum over a list of edges](sum-map-eq-sum-count.md)
- [Telescoping along a path](sum-path-edges-sub.md)
- [The canonical-path Poincaré inequality](sum-sq-sub-mul-le-of-elongated-path-load.md)
- [Reindexing a fourfold sum](sum-sum-sum-sum-comm.md)
- [Multicommodity flow in a Markov chain](multicommodity-flow.md)
- [Flow through an oriented edge](load.md)
- [Theorem 3′ for flows: `π(A) π(Aᶜ) ≤ ρ Q(A, Aᶜ)`](mul-sum-compl-le.md)
- [Sinclair's Lemma 7](div-eight-le-pow-apply.md)
- [Detailed balance for powers](pow-detailed-balance.md)
- [Excess mass on a set is at most the total variation distance](sum-sub-le-tv-dist.md)
- [Rapid mixing implies a low-congestion flow](exists-multicommodity-flow-load-le-sixte.md)
- [Cheeger's inequality for reversible Markov chains, upper bound](le-one-sub-sq-div-two-of-eigenvector.md)

## Related topics

- [Mixing times of Markov chains](../mixing-times-of-markov-chains/README.md): the total variation distance and the `1/4`-mixing time that Lemma 7 and Theorem 8 start from.
- [Kolmogorov's criterion for reversibility](../kolmogorov-s-criterion-for-reversibility/README.md): detailed balance, the standing hypothesis of every bound here.
- [Conductance and Cheeger's inequality](../../../GraphTheory/algebraic-graph-theory/part-02/conductance-and-cheeger-s-inequality/README.md): Cheeger's inequality for weighted graphs, the graph counterpart of the conductance bound for chains.
- [Graph Laplacians and Cheeger's inequality](../../../GraphTheory/algebraic-graph-theory/part-01/graph-laplacians-and-cheeger-s-inequality/README.md): the Laplacian quadratic form, which for edge weights `π(u) P(u, v)` is the Dirichlet form compared with the variance here.
- [Complexity of the permanent](../../../TheoryOfComputation/counting-complexity/complexity-of-the-permanent/README.md): Sinclair's 1992 paper uses these path bounds to improve the running time of randomised approximation algorithms for the permanent of a 0-1 matrix, which work by sampling from a Markov chain on matchings.
- [Markov chain Monte Carlo](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/markov-chain-monte-carlo/README.md): the sampling algorithms whose running time these bounds control.
