# Optimality of the threshold rule among all rank-based rules

**Optimality of the threshold rule among all rank-based rules** (Ferguson, *Optimal Stopping
and Applications*, Chapter 2, §2.1). A rule that must select one of `n ≥ 1` applicants and may
only use the relative ranks seen so far is a map `s` from permutations to selection times such
that `s σ' = s σ` whenever `σ'` and `σ` order the applicants interviewed up to time `s σ` in the
same way. For every such rule, the proportion of permutations for which it selects the best
applicant is at most `winProb n r₁`, the win probability of the optimal threshold rule. Rules
that may decline to select anyone are not covered; selecting the last applicant instead never
lowers the win probability.

The condition on $s$ says that the rule is non-anticipating and uses only relative ranks: whether it stops at time $t$ depends only on how the first $t + 1$ applicants compare with each other. Ferguson's argument: if it is optimal to accept a candidate at stage $j$, it is optimal to accept one at every later stage, so an optimal rule is a threshold rule, and the best threshold is $r_1$.

## Sources

- T. S. Ferguson, *Optimal Stopping and Applications*, online text (UCLA Department of Mathematics), Chapter 2, §2.1, the argument before equation (3) and equation (4).

## Background

- [Optimal stopping and the Snell envelope](../optimal-stopping-and-the-snell-envelope/README.md): the general backward-induction theory, which gives the existence of an optimal rule.
