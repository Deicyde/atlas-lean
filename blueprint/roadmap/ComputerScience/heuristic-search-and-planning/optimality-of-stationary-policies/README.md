# Optimality of stationary policies

Markov policies choose a decision rule at each stage, possibly a different one each time. Following Bertsekas (*Abstract Dynamic Programming*, 3rd ed., 2022, Section 1.2), the $N$-stage value of a Markov policy $\pi = (\mu_0, \mu_1, \dots)$ is the composition $T_{\mu_0} T_{\mu_1} \cdots T_{\mu_{N-1}} V$ of the policies' Bellman operators applied to a terminal value $V$, and its value is the limit as $N \to \infty$. For a finite discounted MDP the limit exists and does not depend on $V$; no Markov policy beats the optimal value, and the stationary policy greedy for the optimal value attains it. So optimal policies may be taken stationary. Randomized and history-dependent policies are not treated here.

- [N-stage value of a Markov policy](n-stage-value.md)
- [Value of a Markov policy](markov-value.md)
- [Appending a stage at the end](n-stage-value-succ.md)
- [N-stage values of a stationary policy](n-stage-value-const.md)
- [A Markov policy does no better than value iteration over N stages](n-stage-value-le-iterate.md)
- [The terminal value is forgotten geometrically](dist-n-stage-value-le.md)
- [The N-stage values of a Markov policy converge](tendsto-n-stage-value.md)
- [The value of a stationary policy](markov-value-const.md)
- [No Markov policy beats the optimal value](markov-value-le-optimal-value.md)
- [Optimality of stationary policies](is-greatest-markov-value.md)

## Related topics

- [Value iteration](../value-iteration/README.md)
- [Policy iteration](../policy-iteration/README.md)
- [Stochastic policies and discounted occupancy](../../machine-learning/reinforcement-learning/stochastic-policies-and-discounted-occupancy/README.md)
