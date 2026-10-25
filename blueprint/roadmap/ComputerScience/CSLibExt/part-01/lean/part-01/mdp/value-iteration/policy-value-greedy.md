---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.policyValue_greedy
---

# A greedy policy for the optimal value is optimal

**A greedy policy for the optimal value is optimal.** Let $M$ be a Markov decision process
with finitely many states, finitely many actions (at least one), real rewards $r(s,a)$, and
transition probabilities $P(s,a,s')$ that are nonnegative and sum to $1$ over $s'$, let
$0 \le \gamma < 1$, and let $V^*$ be the optimal value. Let $\pi$ be the greedy policy for
$V^*$, which in each state $s$ chooses an action $a$ maximizing
$r(s,a) + \gamma \sum_{s'} P(s,a,s') \, V^*(s')$. Then the value of $\pi$ equals $V^*$.

## Depends on

- [Markov decision process](mdp.md)
- [Stochastic Markov decision process](stochastic.md)
- [Greedy policy](greedy.md)
- [Optimal value of a discounted Markov decision process](optimal-value.md)
- [Value of a policy](policy-value.md)

## Proof depends on

- [Bellman optimality operator](bellman.md)
- [The optimal value solves the Bellman optimality equation](bellman-optimal-value.md)
- [Uniqueness of the solution of a policy's Bellman equation](eq-policy-value-of-policy-bellman-eq.md)
- [Bellman operator of a policy](policy-bellman.md)
- [The greedy action attains the Bellman maximum](q-value-greedy.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.ValueIteration](../../../../../../../../sources/v2/CSLibExt.md)
