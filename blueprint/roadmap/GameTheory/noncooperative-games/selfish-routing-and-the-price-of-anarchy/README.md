# Selfish routing and the price of anarchy

Nonatomic routing games: infinitely many users each control a negligible amount of traffic and choose a minimum-latency path. Equilibria are Wardrop flows; they all have the same cost when latencies are nondecreasing, they cost at most $4/3$ times the optimum when latencies are affine (Pigou's network shows this is tight), and never more than an optimal routing of twice the traffic.

- [Nonatomic routing instance](routing-instance.md)
- [Feasible flow for a demand vector](is-feasible.md)
- [Edge flow](edge-flow.md)
- [Edge flows of a nonnegative flow are nonnegative](edge-flow-nonneg.md)
- [Path latency](path-latency.md)
- [Cost of a flow](cost.md)
- [Weighted path latencies as a sum over edges](sum-path-latency-mul.md)
- [Cost as a sum over paths](cost-eq-sum-path-latency-mul.md)
- [Wardrop equilibrium](is-wardrop.md)
- [Wardrop flows against a scaled demand](smul-sum-path-latency-mul-le.md)
- [Variational inequality for Wardrop equilibria](cost-le-sum-latency-mul-edge-flow.md)
- [Wardrop equilibria have unique edge latencies](latency-edge-flow-eq.md)
- [All Wardrop equilibria have the same cost](cost-eq.md)
- [Price of anarchy 4/3 for affine latencies](cost-le-of-affine.md)
- [Bicriteria bound for selfish routing](mul-cost-le-of-feasible-one-add.md)
- [Selfish routing costs at most an optimal routing of twice the traffic](cost-le-of-feasible-two.md)
- [Pigou's network](pigou.md)
- [Equilibrium flow of Pigou's network](pigou-wardrop.md)
- [Optimal flow of Pigou's network](pigou-optimal.md)
- [Edge flows in Pigou's network](pigou-edge-flow.md)
- [The equilibrium flow of Pigou's network routes one unit](pigou-is-feasible-wardrop.md)
- [The optimal flow of Pigou's network routes one unit](pigou-is-feasible-optimal.md)
- [Pigou's equilibrium flow is a Wardrop equilibrium](pigou-is-wardrop.md)
- [Cost of Pigou's equilibrium flow](pigou-cost-wardrop.md)
- [Cost of Pigou's optimal flow](pigou-cost-optimal.md)
- [Pigou's network attains the bound 4/3](pigou-cost-wardrop-eq.md)

## Related topics

- [Max-flow min-cut theorem](../../../GraphTheory/matchings-and-flows/max-flow-min-cut-theorem/README.md): network flows, of which routing
  flows are the congestion-dependent version; a feasible path flow decomposes an $s$–$t$ flow into paths.
