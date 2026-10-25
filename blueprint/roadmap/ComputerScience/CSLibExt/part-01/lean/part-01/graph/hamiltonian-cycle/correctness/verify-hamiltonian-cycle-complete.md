---
article_id: af_36d77860bf6528d4ae6adf8b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Graph.verifyHamiltonianCycle_complete
---

# Completeness of the Hamiltonian-cycle verifier

**Completeness of the Hamiltonian-cycle verifier.** Let $x$ be a bit string and
$m = \lfloor \sqrt{|x|} \rfloor$, suppose $|x| = m^2$, and let $G$ be a simple graph on the
vertices $0, \dots, m - 1$ in which $i$ and $j$ are adjacent exactly when entry $im + j$ of $x$
(counting from $0$) is true. If $G$ has a Hamiltonian cycle, then there is a bit string $y$ of
length $mw$, where $w$ is the least natural number with $m \le 2^w$, such that the
Hamiltonian-cycle verifier accepts $x$ and $y$.

## Depends on

- [Hamiltonian-cycle verifier](../verify-hamiltonian-cycle.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HamiltonianCycle.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
