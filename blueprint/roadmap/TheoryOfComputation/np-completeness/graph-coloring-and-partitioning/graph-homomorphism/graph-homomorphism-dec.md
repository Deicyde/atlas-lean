---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.GraphHomomorphism.graphHomomorphismDec
---

# GRAPH HOMOMORPHISM as a decision problem

**GRAPH HOMOMORPHISM as a decision problem.** The decision problem GRAPH HOMOMORPHISM accepts
a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to a
graph-homomorphism instance $(n, E, m, F)$ that is well formed (neither $E$ nor $F$ has repeated
entries, every pair $(u, v)$ in $E$ has $u < n$, $v < n$, $u \ne v$ and $(v, u) \notin E$, and
every pair $(u, v)$ in $F$ has $u < m$, $v < m$, $u \ne v$ and $(v, u) \notin F$) and for which
there is a map $f : \{0, \dots, n - 1\} \to \{0, \dots, m - 1\}$ such that, for every pair
$(u, v)$ in $E$, $f(u) \ne f(v)$ and $(f(u), f(v))$ or $(f(v), f(u))$ belongs to $F$. Bitstrings
that do not decode are rejected.

## Depends on

- [Decision problems](../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Feasible graph-homomorphism instances](graph-homomorphism-feasible.md)
- [Graph-homomorphism instances](graph-homomorphism-instance.md)
- [Well-formed graph-homomorphism instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.GraphHomomorphismWanted](../../../../../sources/v2/WantedExt.md)
