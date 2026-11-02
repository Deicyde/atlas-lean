---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Path.decodeP
---

# Decoding a PATH instance

**Decoding a PATH instance.** Writing $1$ for true and $0$ for false, a bit string $x$ is parsed
by reading a unary number $s$ (a run of ones ended by a zero), then a unary number $t$ from the
rest, then a graph from what remains: a unary number $n$ followed by pairs $(u, v)$ of unary
numbers until the input ends. The result is $(s, t, n, E)$, with $E$ the list of these pairs in
order; there is no result unless the input ends right after $n$ or right after a complete pair.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Decoding a graph](../../np-completeness/graph-coloring-and-partitioning/graph-3-coloring/part-01/decode-e.md)
- [Reading a unary length prefix](../../np-completeness/cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Path](../../../../sources/v2/CSLibExt.md)
