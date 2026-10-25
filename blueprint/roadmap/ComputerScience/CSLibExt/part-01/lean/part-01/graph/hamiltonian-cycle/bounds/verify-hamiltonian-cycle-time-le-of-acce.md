---
article_id: af_01c769c7a3248a0042dd90ba
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Graph.verifyHamiltonianCycle_time_le_of_accept
---

# Step bound for accepted Hamiltonian-cycle certificates

**Step bound for accepted Hamiltonian-cycle certificates.** There is a constant $c > 0$ such
that for all bit strings $x$ and $y$ that the Hamiltonian-cycle verifier accepts, its step count
on $x$ and $y$ is at most $c\,(|x| + 1)^2$.

## Depends on

- [Hamiltonian-cycle verifier](../verify-hamiltonian-cycle.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HamiltonianCycle.Bounds](../../../../../../../../../sources/v2/CSLibExt.md)
