---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.policyValue_policyIteration
---

# Policy iteration terminates

**Policy iteration terminates**: after `Fintype.card (S → A)` steps (at most `|A| ^ |S|`), the
policy is optimal.

## Depends on

- [MDP](../value-iteration/mdp.md)
- [Stochastic](../value-iteration/stochastic.md)
- [Optimal Value](../value-iteration/optimal-value.md)
- [Policy Iteration](policy-iteration.md)
- [Policy Value](../value-iteration/policy-value.md)

## Proof depends on

- [Improve](improve.md)
- [Policy Value improve ne](policy-value-improve-ne.md)
- [Policy Value policy Iteration mono](policy-value-policy-iteration-mono.md)
- [Policy Value policy Iteration of eq](policy-value-policy-iteration-of-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.PolicyIteration](../../../../../../../../sources/v2/CSLibExt.md)
