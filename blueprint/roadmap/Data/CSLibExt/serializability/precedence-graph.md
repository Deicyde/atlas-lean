---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.precedenceGraph
---

# Precedence graph

**Precedence graph.** The precedence (serialization) graph of a schedule $s$ of $n$
transactions is the directed adjacency graph whose vertices are the transactions
$0, \dots, n - 1$, listed in increasing order, and whose adjacency list at a transaction $i$ lists,
in increasing order, the transactions $j$ such that there is a precedence edge from $i$ to $j$
in $s$.

## Depends on

- [Directed adjacency graph](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/directed-adjacency-2/directed-adjacency.md)
- [Operation of a schedule](op.md)

## Proof depends on

- [Read or write access](access.md)
- [Conflicts](conflicts.md)
- [Edge of the precedence graph](precedence-edge.md)

## Sources

- [CSLibExt, CSLibExt.Databases.Serializability](../../../../sources/v2/CSLibExt.md)
