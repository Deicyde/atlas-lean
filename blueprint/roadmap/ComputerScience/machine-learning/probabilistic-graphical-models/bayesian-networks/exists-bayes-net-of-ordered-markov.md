# Markov laws factorize

**Markov laws factorize** ((O) ⇒ (F); Lauritzen 2009): a law with the ordered Markov
property for the parent sets `pa` is the joint law of a Bayesian network on these parent sets,
namely the network of its conditional laws given the parents. No positivity is assumed.

The proof shows by induction along the order that the law of the first `m` variables is the
product of the conditional tables of the first `m` nodes: the ordered Markov property at node `m`
turns `P(x_{<m+1})` into `P(x_{<m}) · P(x_m | x_{pa m})`, and when `P(x_{pa m}) = 0` both sides
vanish. This is where no positivity assumption is needed, in contrast with the Hammersley–Clifford
theorem for undirected graphs.

## Background

- [The ordered Markov property](cond-eq-cpt.md): the same property, in ratio form, for the joint
  of a given network.
- [The local directed Markov property](cond-indep-local.md): the stronger property (L) that every
  factorizing law has; it gives the converse direction `orderedMarkov_joint`.
