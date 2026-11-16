# Causal Bayesian networks

- [Parent values of a node](pa-val.md)
- [The intervention `do(X_k = a)`](intervene.md)
- [Intervention deletes the parents of the intervened node](intervene-pa-self.md)
- [Intervention leaves the parents of other nodes unchanged](intervene-pa-of-ne.md)
- [The truncated factorization](joint-intervene.md)
- [Intervention preserves the law of the parents](sum-pa-val-intervene.md)
- [Adjustment for the direct causes](sum-intervene-joint-mul.md)
- [A node's table is its conditional law given its parents](sum-filter-joint-eq-cpt-mul.md)
- [Adjustment for the direct causes under table positivity](sum-intervene-joint-mul-of-cpt-ne-zero.md)
- [Back-door adjustment for a set of predecessors containing the parents](sum-intervene-joint-mul-of-pred.md)
- [A node's table is its conditional law given a predecessor set](sum-filter-restrict-joint-eq-cpt-mul.md)
- [Back-door adjustment for a set of predecessors](sum-intervene-joint-mul-of-pred-of-cpt-n.md)
- [Edge of a Bayesian network](edge.md)
- [Descendant relation in a Bayesian network](is-descendant.md)
- [Adjacency in the skeleton of a Bayesian network](adj.md)
- [Path in the skeleton of a Bayesian network](is-path.md)
- [Blocking at a node of a path](blocked-at.md)
- [Blocked path](path-blocked.md)
- [d-separation](dseparated.md)
- [Blocking at a node is independent of path direction](blocked-at-comm.md)
- [The reverse of a path is a path](is-path-reverse.md)
- [Reversal preserves blocked paths](path-blocked-reverse.md)
- [Symmetry of d-separation](symm.md)
- [Mutilated network of a set intervention](mutilate-set.md)
- [The truncated factorization for a set of nodes](joint-mutilate-set.md)
- [Arrows of the mutilated network](edge-mutilate-set-iff.md)
- [Descendants in the mutilated network are descendants in the original](of-mutilate-set.md)
- [Intervened nodes descend only from themselves](eq-of-is-descendant-mutilate-set.md)
- [Assignments contradicting an intervention have probability zero](joint-intervene-eq-zero.md)
- [Joint law as interventional law times the node's table](joint-eq-intervene-mul-cpt.md)
- [The intervention `do(X_k = a)` does not change the law of the non-descendants of `k`](marginal-intervene-of-not-is-descendant.md)
- [The back-door adjustment](backdoor-adjustment.md)
- [The front-door adjustment](frontdoor-adjustment.md)
- [The graph `G_{\underline Z}`](delete-out.md)
- [Rule 1 of the do-calculus](do-calculus-rule1.md)
- [Rule 2 of the do-calculus](do-calculus-rule2.md)
- [Two successive interventions](joint-mutilate-set-mutilate-set.md)
- [Fixing intervened variables is vacuous](marginal-mutilate-set-union-of-subset.md)
- [Descendants in `G_{\bar Z}` are descendants in `G_{\underline Z}`](is-descendant-delete-out-of-mutilate-set.md)
- [Active paths of `G_{\bar Z}` avoid `Z`](not-mem-of-mem-active-path.md)
- [The graphical step of Rule 2](d-separated-mutilate-set-parents.md)
- [No node of `Y` is a parent of a node of `Z`](not-edge-of-d-separated-delete-out.md)
- [Factorization against an intervention](joint-eq-mutilate-set-mul.md)
- [Overwriting an assignment on `T`](fill-on.md)
- [Splitting a sum by the values on `T`](sum-filter-mul-eq-sum-fill-on.md)
- [Rule 2 of the do-calculus without a prior intervention](cond-mutilate-set-eq-cond.md)
- [Rule 3 of the do-calculus](do-calculus-rule3.md)
- [Arrows of `G_{\underline Z}`](edge-delete-out-iff.md)
- [Assignments contradicting a set intervention have probability zero](joint-mutilate-set-eq-zero.md)
- [Conditioning on the intervened variables is vacuous](marginal-mutilate-set-union.md)

## Related topics

- [Structural causal models and counterfactuals](../structural-causal-models-and-counterfactuals/README.md):
  a structural causal model induces a causal Bayesian network whose interventions are the
  submodels `M_x`, and adds counterfactuals.
- [Bayesian networks](../bayesian-networks/README.md): the global Markov property, which licenses
  every adjustment formula here and Rule 1 of the do-calculus.
- [Potential outcomes and causal identification](../../../../Probability/nonparametric-survival/potential-outcomes-and-causal-identification/README.md):
  the back-door criterion is the graphical counterpart of conditional ignorability.
