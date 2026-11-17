# Existence and uniqueness of the Shapley value

On a fixed finite set of players there is
exactly one linear map `φ` from TU games (`CoopGame`) to payoff vectors that is efficient
(`IsEfficient`), symmetric (`IsSymmetric`) and gives nothing to null players
(`SatisfiesNullPlayerAxiom`). The map constructed in the proof assigns to player `i` the sum,
over the coalitions `T` containing `i`, of `c_T(v) / |T|`, where the `c_T(v)` are the
coefficients of `v` in the basis of unanimity games (Möbius inversion).

This is an adapted, fixed-player-set form of Shapley's theorem (L. S. Shapley, "A value for
n-person games", Contributions to the Theory of Games II, Ann. of Math. Stud. 28, Princeton
Univ. Press, 1953, 307–317), with linearity in place of additivity and the null-player axiom
made explicit; see the source-fidelity note at the top of this file. Axioms as summarised in
Encyclopedia of Mathematics, "Shapley value" (secondary source).
