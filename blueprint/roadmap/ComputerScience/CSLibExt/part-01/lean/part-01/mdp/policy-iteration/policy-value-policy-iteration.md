---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.policyValue_policyIteration
---

# Policy iteration terminates

**Policy iteration terminates.** Let $M$ be a Markov decision process with a finite set of
states $S$, a finite nonempty set of actions $A$, real rewards and stochastic transition
probabilities, and let $0 \le \gamma < 1$. Write $V^\pi$ for the value of a deterministic policy
$\pi : S \to A$, $V^*$ for the optimal value, and $N = |A|^{|S|}$ for the number of deterministic
policies. For every deterministic policy $\pi$, the policy $\pi_N$ obtained after $N$ steps of
policy iteration from $\pi$ is optimal: $V^{\pi_N} = V^*$.

## Depends on

- [Markov decision process](../value-iteration/mdp.md)
- [Stochastic Markov decision process](../value-iteration/stochastic.md)
- [Optimal value of a discounted Markov decision process](../value-iteration/optimal-value.md)
- [Policy iteration](policy-iteration.md)
- [Value of a policy](../value-iteration/policy-value.md)

## Proof depends on

- [Policy improvement step](improve.md)
- [Away from optimality, improvement changes the value](policy-value-improve-ne.md)
- [Policy iteration never decreases the value](policy-value-policy-iteration-mono.md)
- [Once optimal, policy iteration stays optimal](policy-value-policy-iteration-of-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.PolicyIteration](../../../../../../../../sources/v2/CSLibExt.md)
