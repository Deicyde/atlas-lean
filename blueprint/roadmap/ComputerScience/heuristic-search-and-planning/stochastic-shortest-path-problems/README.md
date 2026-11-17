# Stochastic shortest path problems

A stochastic shortest path (SSP) problem is an undiscounted Markov decision process with a cost-free absorbing termination state: the decision maker wants to reach termination at minimum expected total cost (Bertsekas, *Abstract Dynamic Programming*, 3rd ed., 2022, Example 1.2.6; Bertsekas and Tsitsiklis, Math. Oper. Res. 16, 1991). Only the nonterminal states are modelled: transitions among them are substochastic, and the missing probability mass is the probability of terminating. As elsewhere in this graph rewards are maximized, so Bertsekas's cost per stage is the negative of the reward.

A stationary policy is proper if termination has positive probability within $|S|$ stages from every state. A proper policy's Bellman operator is an $|S|$-stage contraction, so it has a unique fixed point, value iteration converges to it, and that fixed point is the policy's total expected reward until termination. Bellman's equation for the optimal value, under the strong SSP conditions (some policy is proper; every improper policy has infinite cost from some state), is recorded as a wanted theorem.

- [Substochastic transitions](substochastic.md)
- [Transition matrix of a stationary policy](transition-matrix.md)
- [Proper policy](proper.md)
- [Value of a stationary policy in a stochastic shortest path problem](ssp-value.md)
- [Undiscounted Bellman operators are affine](policy-bellman-one-eq.md)
- [Iterates of T_μ differ by powers of P_μ](policy-bellman-iterate-sub.md)
- [The N-stage total reward](policy-bellman-iterate-zero.md)
- [Powers of a substochastic matrix are substochastic](transition-matrix-pow-nonneg-and-sum-le.md)
- [A proper policy's Bellman operator is an |S|-stage contraction](contracting-with-policy-bellman-iterate.md)
- [Value iteration for a proper policy converges](tendsto-policy-bellman-iterate.md)
- [The value of a proper policy solves its Bellman equation](policy-bellman-ssp-value.md)
- [Uniqueness of the value of a proper policy](eq-ssp-value-of-policy-bellman-eq.md)
- [The value of a proper policy is its total expected reward until termination](tendsto-sum-pow-mul-vec.md)
- [Bellman's equation for stochastic shortest path problems](bellman-ssp.md)

## Related topics

- [Value iteration](../value-iteration/README.md)
- [Policy iteration](../policy-iteration/README.md)
- [Shortest paths](../../graph-algorithms/shortest-paths/README.md)
