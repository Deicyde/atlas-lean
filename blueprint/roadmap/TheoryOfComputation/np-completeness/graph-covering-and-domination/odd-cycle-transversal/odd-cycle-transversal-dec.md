---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.OddCycleTransversal.oddCycleTransversalDec
---

# ODD CYCLE TRANSVERSAL as a decision problem

**ODD CYCLE TRANSVERSAL as a decision problem.** The decision problem ODD CYCLE TRANSVERSAL
accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to an
odd cycle transversal instance $(n, es, K)$ that is well formed and feasible. Well formed means
that $es$ has no repeated entries and every pair $(u, v)$ in $es$ satisfies $u < n$, $v < n$,
$u \ne v$ and $(v, u) \notin es$; feasible means that some set of at most $K$ vertices can be
removed from the graph of the instance so that the remaining induced subgraph is bipartite.
Bitstrings that do not decode to an instance are rejected.

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
- [Feasible odd cycle transversal instances](odd-cycle-transversal-feasible.md)
- [Odd cycle transversal instances](odd-cycle-transversal-instance.md)
- [Well-formed odd cycle transversal instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.OddCycleTransversalWanted](../../../../../sources/v2/WantedExt.md)
