---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.exists_isHamPath_iff_cnfSat
---

# The construction has a Hamiltonian path iff the formula is satisfiable

**The construction has a Hamiltonian path iff the formula is satisfiable.** Let
$\varphi$ be a CNF formula with $m$ clauses and $k$ distinct variables, and let
$t_i = m + i(3m + 2)$ be the top vertex of diamond $i$ in Sipser's construction. The digraph on
the vertices $0, \dots, t_k$ whose arcs are the arcs of the construction for $\varphi$ has a
Hamiltonian path from $t_0$ to $t_k$ if and only if $\varphi$ is satisfiable.

## Depends on

- [Hamiltonian paths](../part-01/is-ham-path.md)
- [Arcs of the HAMPATH construction](../part-01/ham-edges.md)
- [Distinct variables of a formula](../part-01/ham-vars.md)
- [Tops of the diamonds](../part-01/hp-t.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Satisfiability of a CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfsat.md)

## Proof depends on

- [Backward direction of SAT ≤ HAMPATH for paths with normal detours](cnf-sat-of-is-ham-path.md)
- [Hamiltonian paths of Sipser's graph have normal detours](../part-03/detours-normal-of-is-ham-path.md)
- [Satisfiable formulas give Hamiltonian paths (SAT ≤ HAMPATH, forward direction)](../part-08/exists-is-ham-path-of-cnf-sat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCorrect](../../../../../../sources/v2/CSLibExt.md)
