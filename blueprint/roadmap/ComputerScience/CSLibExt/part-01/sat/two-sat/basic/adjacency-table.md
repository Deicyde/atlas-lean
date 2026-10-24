---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.adjacencyTable
---

# Adjacency Table

The successor lists of all literals, computed once and stored in a hash map so that the
SCC traversal looks them up in expected constant time.

## Depends on

- [Lit](lit.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Vars](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)

## Proof depends on

- [Lit List](lit-list.md)
- [Successors](successors.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
