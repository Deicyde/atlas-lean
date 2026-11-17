# Satisfaction probability of a clause

For a clause $C$ (a list of literals, as in the repository's
[CNF clauses](../../../Logic/propositional-logic/conjunctive-normal-form/satisfies-2.md)) and
probabilities $p_i$,

$$1 - \prod_{\ell \in C} \left(1 - \Pr[\ell \text{ true}]\right) = 1 - \prod_{i \in P}(1 - p_i) \prod_{i \in N} p_i .$$

When the literals of $C$ use distinct variables and the variables are set independently, this is
the probability that $C$ is satisfied. The library works with this closed form; the probability
space itself is not formalized, and for clauses that repeat a variable the expression is not a
probability.

## Sources

- M. X. Goemans and D. P. Williamson, "New 3/4-approximation algorithms for the maximum satisfiability problem", *SIAM J. Discrete Math.* 7(4) (1994), 656–666 (journal version), §2.
