# Laurent phenomenon in rank two

For positive integers `b, c`, every term of the
rank-two exchange recurrence started at the initial cluster `(X_0, X_1)` of
`ℚ(X_0, X_1)` is a Laurent polynomial in `X_0, X_1` with integer coefficients (Fomin, Williams
and Zelevinsky, *Introduction to cluster algebras, Chapters 1–3*, arXiv:1608.05735v5,
Section 3.2 with Theorem 3.3.1 for the exchange matrices `±[[0, b], [-c, 0]]`; Fomin and
Zelevinsky, *Cluster algebras I*, J. Amer. Math. Soc. 15 (2002), Theorem 3.1 and Section 6).
It is the case `n = 2`, `B = rankTwoMatrix b c` of `laurent_phenomenon`, by the bridge
`mutateSeq_rankTwoMatrix` and `isSkewSymmetrizable_rankTwoMatrix`. For the finite types
`bc ≤ 3` the terms are computed as explicit Laurent polynomials in
`MathlibExt.RingTheory.ClusterAlgebra.RankTwo`.

## Background

- [Laurent phenomenon (coefficient-free)](laurent-phenomenon.md): the general statement, of which this is the rank-two case.
- [Bridge: seed mutation in rank two is the rank-two recurrence](../cluster-algebras-of-rank-two/mutate-seq-rank-two-matrix.md): identifies `rankTwoSeq` with z₁, z₂, …, the cluster variables reached by forward alternating mutation; when bc ≥ 4 the backward variables z₀, z₋₁, … are not included.
