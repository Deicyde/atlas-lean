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

- [Hamiltonian paths](../part-01/is-ham-path.md)
- [Arcs of the HAMPATH construction](../part-01/ham-edges.md)
- [Distinct variables of a formula](../part-01/ham-vars.md)
- [Tops of the diamonds](../part-01/hp-t.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Satisfiability of a CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfsat.md)

## Proof depends on

- [The forward path through the diamonds](../part-08/hf-path.md)
- [A satisfying choice gives a Hamiltonian path](is-ham-path-hf-path.md)
- [Variables of a formula occur in its occurrence list](../../../cook-levin/polynomial-time-verifier-for-sat/part-07/mem-vars-of.md)
- [Occurrence list of a CNF formula](../../../cook-levin/polynomial-time-verifier-for-sat/part-07/vars-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathForward](../../../../../../sources/v2/CSLibExt.md)
