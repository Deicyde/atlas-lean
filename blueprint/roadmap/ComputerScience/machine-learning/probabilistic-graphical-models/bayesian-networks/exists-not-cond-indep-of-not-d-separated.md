# Completeness of d-separation

**Completeness of d-separation** (Geiger, Verma and Pearl 1990; Pearl 1995, §2.1: the
conditional independencies implied by the factorization over a DAG are exactly the
d-separations; Meek 1995, Theorem 1 and footnote 1, for a fixed discrete state space): if
pairwise disjoint sets `X, Y, Z` of nodes are not d-separated in the graph of `b`, then some
Bayesian network on the same graph and the same finite state space, with at least two states,
makes `X` and `Y` conditionally dependent given `Z`.

Together with the global Markov property this says that d-separation cannot be improved
upon as a graphical test of conditional independence (Meek 1995 shows more: for a fixed
discrete state space almost all parameter values give a faithful distribution).

## Background

- [The global Markov property](cond-indep-of-d-separated.md): the soundness direction, proved.
