---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.exists_isHamPath_of_cnfSat
---

# Satisfiable formulas give Hamiltonian paths (SAT ≤ HAMPATH, forward direction)

**Satisfiable formulas give Hamiltonian paths (SAT ≤ HAMPATH, forward direction).** Let
$\varphi$ be a satisfiable CNF formula with $m$ clauses and $k$ distinct variables, and let
$T_i = m + i(3m+2)$ be the top of diamond $i$. Then the digraph on the vertices
$0, \dots, T_k$ whose arcs are the arcs of the HAMPATH construction for $\varphi$ has a
Hamiltonian path from $T_0$ to $T_k$.

## Depends on

- [Hamiltonian paths](../ham-path/is-ham-path.md)
- [Arcs of the HAMPATH construction](../ham-path/ham-edges.md)
- [Distinct variables of a formula](../ham-path/ham-vars.md)
- [Tops of the diamonds](../ham-path/hp-t.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [CNFSat](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Proof depends on

- [The forward path through the diamonds](hf-path.md)
- [A satisfying choice gives a Hamiltonian path](is-ham-path-hf-path.md)
- [Variables of a formula occur in its occurrence list](../../../../sat-time-m/mem-vars-of.md)
- [Occurrence list of a CNF formula](../../../../sat-time-m/vars-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathForward](../../../../../../../sources/v2/CSLibExt.md)
