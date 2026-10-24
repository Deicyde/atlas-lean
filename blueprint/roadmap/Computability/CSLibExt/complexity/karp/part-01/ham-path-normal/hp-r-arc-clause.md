---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.hpR_arc_clause
---

# Hp R arc clause

An arc from a row vertex of diamond `i` to clause `j` is a detour of a literal of the
variable of diamond `i` in clause `j`: positive from `3 j + 1`, negative from `3 j + 2`.

## Depends on

- [Ham Edges](../ham-path/ham-edges.md)
- [Ham Vars](../ham-path/ham-vars.md)
- [Hp R](../ham-path/hp-r.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Hp T](../ham-path/hp-t.md)
- [Hp T sep](../ham-path-detours/hp-t-sep.md)
- [Mem ham Edges](../ham-path-detours/mem-ham-edges.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathNormal](../../../../../../../sources/v2/CSLibExt.md)
