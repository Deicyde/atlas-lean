# Structural causal models and counterfactuals

A Markovian structural causal model assigns to every variable an autonomous mechanism
`X_k = f_k(X_{pa k}, U_k)` driven by mutually independent disturbances. Its law factorizes over its
causal diagram (the causal Markov condition), an intervention `do(X = x)` replaces the mechanisms
of the intervened variables by constants (the submodel `M_x`, whose law is the truncated
factorization of the [causal Bayesian network](../causal-bayesian-networks/README.md)), and a
counterfactual `Y_x(u)` is the solution of that submodel for the unit `u`. These are the three
rungs of Pearl's hierarchy: association, intervention, counterfactual.

## Models and their law

- [Markovian structural causal model](scm.md)
- [Parent values in a structural causal model](pa-val.md)
- [Solution of the structural equations](solve.md)
- [The solution satisfies the structural equations](solve-eq.md)
- [Uniqueness of the solution](solve-eq-iff.md)
- [Law of a structural causal model](law.md)
- [The disturbance law sums to one](sum-prod-noise.md)
- [Events under the law of a structural causal model](sum-law-filter.md)
- [Weights of an image law](std-simplex-map-weights.md)

## The causal Markov condition

- [The causal Bayesian network of a structural causal model](to-bayes-net.md)
- [The causal Markov condition](law-eq-joint.md)
- [The law of a structural causal model sums to one](sum-law.md)

## Interventions

- [The submodel of the intervention `do(X_W = w)`](do-set.md)
- [Network of a submodel](joint-to-bayes-net-do-set.md)
- [Interventions are truncated factorizations](law-do-set.md)
- [Single-node interventions in a structural causal model](law-do-set-singleton.md)

## Counterfactuals

- [The unit-level counterfactual](counterfactual.md)
- [Effectiveness](counterfactual-of-mem.md)
- [Consistency](counterfactual-eq-solve.md)
- [Counterfactual probability given evidence](cf-prob.md)
- [Without evidence, counterfactuals are interventions](cf-prob-true.md)
- [Evidence that agrees with the antecedent](cf-prob-of-consistent.md)
