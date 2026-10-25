---
article_id: af_59039368b9d349847c17fcdb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Graph.verifyHamiltonianCycle_time_le
---

# Quadratic step bound for the Hamiltonian-cycle verifier

**Quadratic step bound for the Hamiltonian-cycle verifier.** There is a constant $c > 0$ such
that for all bit strings $x$ and $y$, the step count of the Hamiltonian-cycle verifier on $x$ and
$y$ is at most $c\,(|x| + |y| + 1)^2$.

## Depends on

- [Hamiltonian-cycle verifier](../verify-hamiltonian-cycle.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HamiltonianCycle.Bounds](../../../../../../../../../sources/v2/CSLibExt.md)
