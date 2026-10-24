---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.cnfSat_of_isHamPath
---

# Cnf Sat of is Ham Path

SAT ≤ HAMPATH, backward direction for paths with normal detours: a Hamiltonian path of
Sipser's graph whose clause detours are normal yields a satisfying assignment (variable `i` is
true iff row `i` is run left to right).

## Depends on

- [Detours Normal](../ham-path/detours-normal.md)
- [Is Ham Path](../ham-path/is-ham-path.md)
- [Ham Edges](../ham-path/ham-edges.md)
- [Ham Vars](../ham-path/ham-vars.md)
- [Hp T](../ham-path/hp-t.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [CNFSat](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Proof depends on

- [Drop Clauses](drop-clauses.md)
- [Exists top succ](exists-top-succ.md)
- [Ham Edges of infix](../ham-path-detours/ham-edges-of-infix.md)
- [Hp R](../ham-path/hp-r.md)
- [Hp R arc clause](hp-r-arc-clause.md)
- [Hp Ro](hp-ro.md)
- [Idx Of get D ham Vars](idx-of-get-d-ham-vars.md)
- [Infix drop Clauses](infix-drop-clauses.md)
- [Row run](row-run.md)
- [Arc](../../../path/arc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathNormal](../../../../../../../sources/v2/CSLibExt.md)
