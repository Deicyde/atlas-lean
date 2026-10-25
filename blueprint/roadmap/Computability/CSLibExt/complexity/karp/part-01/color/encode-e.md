---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.encodeE
---

# Bit-string encoding of a graph

**Bit-string encoding of a graph.** The graph encoding of a number $n$ and a list $E$ of pairs
of natural numbers is the bit string that writes $n$ in unary and then, for each pair $(u, v)$
of $E$ in order, writes $u$ and then $v$ in unary, where a natural number $k$ is written in
unary as $k$ ones followed by one zero.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Color](../../../../../../../sources/v2/CSLibExt.md)
