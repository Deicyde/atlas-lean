---
article_id: af_7487645a3f81aff065d9ea5f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Graph.verifyHamiltonianCycle_language_iff
---

# Certificates exist exactly for Hamiltonian graphs

**Certificates exist exactly for Hamiltonian graphs.** For every bit string $x$, with
$m = \lfloor \sqrt{|x|} \rfloor$, some bit string $y$ makes the Hamiltonian-cycle verifier accept
$x$ and $y$ if and only if $|x| = m^2$, $m \ge 3$, and there is a simple graph $G$ on the vertices
$0, \dots, m - 1$ in which $i$ and $j$ are adjacent exactly when entry $im + j$ of $x$ (counting
from $0$) is true, and $G$ has a Hamiltonian cycle.

## Depends on

- [Hamiltonian-cycle verifier](../verify-hamiltonian-cycle.md)

## Proof depends on

- [Completeness of the Hamiltonian-cycle verifier](verify-hamiltonian-cycle-complete.md)
- [Soundness of the Hamiltonian-cycle verifier](verify-hamiltonian-cycle-sound.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HamiltonianCycle.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
