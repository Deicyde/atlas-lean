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

- [Adjacency bits of Karp's clique graph](../part-01/clique-bits.md)
- [Literal occurrences of a CNF formula](../part-01/occs.md)
- [The graph encoded by pair bits](../part-01/to-graph.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Satisfiability of a CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfsat.md)

## Proof depends on

- [Membership in the literal occurrences of a CNF formula](mem-occs.md)
- [Adjacency of literal occurrences in Karp's clique graph](../part-01/occ-adj.md)
- [Adjacency in Karp's clique graph](to-graph-clique-bits-adj.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueCorrect](../../../../../../sources/v2/CSLibExt.md)
