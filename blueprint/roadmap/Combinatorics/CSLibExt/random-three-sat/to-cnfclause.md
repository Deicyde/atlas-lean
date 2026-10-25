---
declaration: def
origin: cited
statement: formalized
lean: CSLibExt.Combinatorics.RandomThreeSat.toCNFClause
---

# CNF clause of a random 3-SAT clause

**CNF clause of a random 3-SAT clause.** The CNF clause of a clause $c$ on $n$ variables is the
list of literals $(i, b_i)$, one for each of the three variables $i$ of $c$ taken as a
natural-number index, where $b_i$ is the polarity that $c$ prescribes for $i$; the literals are
listed in some fixed order.

## Depends on

- [3-clause](clause.md)
- [CNF clause](../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Combinatorics.RandomThreeSat](../../../../sources/v2/CSLibExt.md)
