---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.UnboundedKnapsack.UnboundedKnapsackFeasible
---

# Feasible unbounded knapsack instances

**Feasible unbounded knapsack instances.** An unbounded knapsack instance with items
$(s_1, v_1), \dots, (s_m, v_m)$, capacity $C$ and target value $K$ is feasible when there are
multiplicities $c_1, \dots, c_m \in \mathbb{N}$ with $\sum_{j=1}^{m} c_j s_j \le C$ and
$\sum_{j=1}^{m} c_j v_j \ge K$.

## Depends on

- [Unbounded knapsack instances](unbounded-knapsack-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.UnboundedKnapsackWanted](../../../../../../sources/v2/WantedExt.md)
