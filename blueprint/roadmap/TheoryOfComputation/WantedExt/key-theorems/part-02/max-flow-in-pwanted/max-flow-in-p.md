---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.MaxFlowInP.max_flow_in_p
---

# Max flow is in P (Edmonds-Karp)

**Max flow is in P (Edmonds-Karp).** The max-flow decision problem belongs to the complexity
class P. This is the problem of deciding, for a vertex count $n$, a list of edges joining
distinct vertices below $n$ with natural-number capacities, distinct vertices $s, t < n$ and a
target $K$, encoded as a bitstring, whether some flow in natural numbers that respects the
capacities and is conserved at every vertex other than $s$ and $t$ has net outflow from $s$ at
least $K$.

## Depends on

- [Max-flow decision problem](max-flow-dec.md)
- [Complexity classes](../../../../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)
- [The complexity class P](../../../../../Computability/MathlibExt/complexity/p.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.MaxFlowInPWanted](../../../../../../sources/v2/WantedExt.md)
- J. Edmonds and R. M. Karp, "Theoretical improvements in algorithmic efficiency for network flow problems", Journal of the ACM 19 (1972), 248-264; L. R. Ford Jr. and D. R. Fulkerson, Flows in Networks, Princeton University Press, 1962.
