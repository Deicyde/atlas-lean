---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.clauseSat
---

# Satisfaction of a dense clause

**Satisfaction of a dense clause.** A finite bit sequence $a = (a_0, \dots, a_{n-1})$ satisfies
a clause $c$ when there are an index $j$ and a Boolean $b$ such that slot $j$ of $c$ holds the
literal $x_j = b$, $j < n$, and $a_j = b$. Variables $x_j$ with $j \ge n$ are unassigned and
satisfy no literal.

## Depends on

- [Dense clause](clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSAT](../../../../../sources/v2/CSLibExt.md)
