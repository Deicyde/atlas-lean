---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.ToBinary.binClause
---

# Binary-index translation of a dense clause

**Binary-index translation of a dense clause.** Let $k_0 \in \mathbb{N}$ and let $c$ be a dense
clause with slots $s_0, \dots, s_{L-1}$. Its binary-index translation with offset $k_0$ is the
clause that has, for each slot $j$ holding a literal of polarity $b$, the literal of polarity $b$
on variable $2^{k_0 + L - 1 - j} - 1$, listed in increasing order of $j$; absent slots contribute
no literal.

## Depends on

- [Dense clause](../dense-sat/clause.md)
- [CNFClause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinary](../../../../../sources/v2/CSLibExt.md)
