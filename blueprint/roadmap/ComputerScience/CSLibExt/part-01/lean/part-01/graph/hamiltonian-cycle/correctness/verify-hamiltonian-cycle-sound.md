---
article_id: af_739c3c1be8c6713eeb3f237e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Graph.verifyHamiltonianCycle_sound
---

# Soundness of the Hamiltonian-cycle verifier

**Soundness of the Hamiltonian-cycle verifier.** If the Hamiltonian-cycle verifier accepts
the bit strings $x$ and $y$, then, with $m = \lfloor \sqrt{|x|} \rfloor$, we have $|x| = m^2$ and
$m \ge 3$, and there is a simple graph $G$ on the vertices $0, \dots, m - 1$ in which $i$ and $j$
are adjacent exactly when entry $im + j$ of $x$ (counting from $0$) is true, and $G$ has a
Hamiltonian cycle.

## Depends on

- [Hamiltonian-cycle verifier](../verify-hamiltonian-cycle.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HamiltonianCycle.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
