# Bayesian networks

- [Splitting a sum over $\alpha^{n+1}$ at the last coordinate](sum-snoc.md)
- [Chain of conditional distributions](chain.md)
- [Joint distribution of a chain](joint.md)
- [Marginalizing the last variable of a chain](sum-joint-snoc.md)
- [The joint distribution of a chain sums to one](sum-joint.md)
- [Conditionals of the joint of a chain](cond-eq-div.md)
- [Factorization of the joint of a chain](joint-eq-prod.md)
- [Joint distribution determined by the first conditionals](joint-congr.md)
- [Replacing one conditional of a chain](update.md)
- [The chain rule](exists-chain.md)
- [Bayesian network](bayes-net.md)
- [The chain of a Bayesian network](to-chain.md)
- [Joint distribution of a Bayesian network](joint-2.md)
- [Factorization of a Bayesian network](joint-eq-prod-2.md)
- [The joint distribution of a Bayesian network sums to one](sum-joint-2.md)
- [The ordered Markov property](cond-eq-cpt.md)
- [Marginal on a finite set of nodes as a filtered sum](marginal-coe.md)
- [Conditional independence for finite sets of nodes](cond-indep-coe-iff.md)
- [A marginal depends only on the fixed variables](marginal-congr-of-eq-on.md)
- [Fixing more variables decreases the marginal](marginal-le-of-subset.md)
- [Summing out one more variable from a marginal](marginal-eq-sum-insert.md)
- [Symmetry of conditional independence](cond-indep-symm.md)
- [Decomposition](cond-indep-mono-left.md)
- [Weak union](cond-indep-weak-union.md)
- [Ancestral set of nodes](is-ancestral.md)
- [Product of the tables of an ancestral set](anc-prod.md)
- [The ancestral product on all nodes is the joint](anc-prod-univ.md)
- [The law of an ancestral set depends only on its tables](marginal-joint-eq-anc-prod.md)
- [Global Markov property for finite sets of nodes](cond-indep-of-d-separated-finset.md)
- [The global Markov property](cond-indep-of-d-separated.md)
- [Descendants come later in the topological order](le.md)
- [A node and its non-descendants form an ancestral set](is-ancestral-insert-non-desc.md)
- [The local directed Markov property](cond-indep-local.md)
- [Completeness of d-separation](exists-not-cond-indep-of-not-d-separated.md)

## Related topics

- [Conditional independence on finite configuration spaces](../../../../Probability/random-fields/conditional-independence-on-finite-configuration/README.md):
  the notion of conditional independence used by the global Markov property.
- [Gaussian graphical models](../../../../Probability/linear-models-multivariate/gaussian-graphical-models/README.md):
  the undirected, Gaussian counterpart, where conditional independence is read off the zeros of
  the precision matrix.
- [Causal Bayesian networks](../causal-bayesian-networks/README.md): the same networks read
  causally, with interventions.
