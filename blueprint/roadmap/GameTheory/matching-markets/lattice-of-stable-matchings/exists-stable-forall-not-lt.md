# Existence of a man-optimal stable matching, through the men's join

Let the men and the women form finite sets of the same size, with strict preferences. Some stable perfect matching `μ` is weakly preferred by every man to every stable perfect matching: for every stable `ν` and every man `m`, `m` does not prefer `ν(m)` to `μ(m)`.

This is Gale and Shapley's Theorem 2 and Roth's Theorem 2 (men's side). The sources prove it by showing that deferred acceptance never lets a man be rejected by a woman he could have in a stable matching. Here the optimality step does not follow the algorithm, while the existence of some stable matching is taken from the Gale–Shapley theorem, whose proof runs deferred acceptance: among the stable matchings take one, `μ`, that minimises the total number of women the men prefer to their partners. For any stable `ν`, the men's join of `μ` and `ν` is stable and weakly better for every man; if it were strictly better for one man, it would lower the total, so it equals `μ`, and no man prefers `ν(m)` to `μ(m)`.

## Informally uses

- [Existence of stable perfect matchings](../../../GraphTheory/matchings-and-flows/stable-marriage-problem/gale-shapley-exists-stable-matching-gene.md): the set of stable matchings is nonempty.
- [The men's join of two stable matchings is stable](is-stable-men-join.md): the join of the minimiser with any stable matching is a competitor.
- [No man prefers his first partner to the join](not-lt-men-join-fun-left.md): the join is weakly better for every man.

## Background

- [Proposer-optimality](../../../ComputerScience/graph-algorithms/spanning-trees-flows-matchings/gale-shapley-algorithm/gs-matching-proposer-optimal.md): the algorithmic proof, for deferred acceptance on `n` proposers and `n` receivers.

## Sources

- D. Gale and L. S. Shapley, "College admissions and the stability of marriage", *American Mathematical Monthly* 69 (1962), 9–15, Theorem 2.
- A. E. Roth, "The economics of matching: stability and incentives", *Mathematics of Operations Research* 7(4) (1982), 617–628, Theorem 2.
