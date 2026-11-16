# The local directed Markov property

**The local directed Markov property** (Lauritzen 2009, lecture 7; the directed Markov
property (L)): under the joint law of a Bayesian network, every node `k` is conditionally
independent of its non-descendants that are not parents of `k`, given its parents.

Here the non-descendants of `k` are the nodes `j` that cannot be reached from `k` along
arrows; `k` itself is excluded because every node is its own descendant. The proof restricts the
joint law to the ancestral set made of `k` and its non-descendants, where it is the product of
the tables of that set, and splits off the table of `k`.

## Background

- [The ordered Markov property](cond-eq-cpt.md) and [the global Markov property](cond-indep-of-d-separated.md):
  the other two directed Markov properties (O) and (G) of a factorizing law; for any DAG the three
  are equivalent (Lauritzen 2009).
