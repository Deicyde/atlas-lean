---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.cnfSat_iff_exists_isNClique
---

# Karp's reduction from SAT to CLIQUE is correct

**Karp's reduction from SAT to CLIQUE is correct.** A CNF formula $\varphi$ with $m$ clauses is
satisfiable if and only if Karp's graph of $\varphi$ has a clique of exactly $m$ vertices. Karp's
graph has one vertex for each literal occurrence of $\varphi$, and two occurrences are adjacent
when they lie in different clauses and are not complementary.

## Depends on

- [Adjacency bits of Karp's clique graph](../clique/clique-bits.md)
- [Literal occurrences of a CNF formula](../clique/occs.md)
- [The graph encoded by pair bits](../clique/to-graph.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfiability of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Proof depends on

- [Membership in the literal occurrences of a CNF formula](mem-occs.md)
- [Adjacency of literal occurrences in Karp's clique graph](../clique/occ-adj.md)
- [Adjacency in Karp's clique graph](to-graph-clique-bits-adj.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueCorrect](../../../../../../../sources/v2/CSLibExt.md)
