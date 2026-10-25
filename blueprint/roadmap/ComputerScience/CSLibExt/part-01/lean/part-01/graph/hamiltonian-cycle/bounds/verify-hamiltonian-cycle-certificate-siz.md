---
article_id: af_7e2e1fa512fc86eed75c6ca0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Graph.verifyHamiltonianCycle_certificate_size
---

# Size of an accepted Hamiltonian-cycle certificate

**Size of an accepted Hamiltonian-cycle certificate.** If the Hamiltonian-cycle verifier
accepts the bit strings $x$ and $y$, then $|y| = mw$, where $m = \lfloor \sqrt{|x|} \rfloor$ and
$w$ is the least natural number with $m \le 2^w$, and moreover $|y| \le |x|$.

## Depends on

- [Hamiltonian-cycle verifier](../verify-hamiltonian-cycle.md)

## Proof depends on

- [Acceptance condition of the Hamiltonian-cycle verifier](../correctness/verify-hamiltonian-cycle-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HamiltonianCycle.Bounds](../../../../../../../../../sources/v2/CSLibExt.md)
