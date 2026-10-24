---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.cnfSat_iff_exists_isNClique
---

# Cnf Sat iff exists is NClique

Karp's correctness: `φ` is satisfiable iff its graph has a clique of `φ.length` vertices.

## Depends on

- [Clique Bits](../clique/clique-bits.md)
- [Occs](../clique/occs.md)
- [To Graph](../clique/to-graph.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [CNFSat](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Proof depends on

- [Mem occs](mem-occs.md)
- [Occ Adj](../clique/occ-adj.md)
- [To Graph clique Bits adj](to-graph-clique-bits-adj.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueCorrect](../../../../../../../sources/v2/CSLibExt.md)
