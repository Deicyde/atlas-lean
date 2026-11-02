---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.BalancedBiclique.balancedBicliqueDec
---

# The decision problem BALANCED BICLIQUE

**The decision problem BALANCED BICLIQUE.** BALANCED BICLIQUE is the decision problem that
accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to a
balanced biclique instance $(n, es, K)$ that is well formed (the entries of $es$ are distinct,
and every pair $(u, v)$ in $es$ has $u < n$, $v < n$, $u \neq v$ and $(v, u) \notin es$) and for
which there are disjoint sets $A$ and $B$ of exactly $K$ vertices each in $\{0, \dots, n-1\}$
such that every vertex of $A$ is adjacent to every vertex of $B$, where distinct vertices $u$ and
$v$ are adjacent when $(u, v)$ or $(v, u)$ belongs to $es$. Bitstrings that do not decode are
rejected.

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
- [Feasible balanced biclique instances](balanced-biclique-feasible.md)
- [Balanced biclique instances](balanced-biclique-instance.md)
- [Well-formed balanced biclique instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.BalancedBicliqueWanted](../../../../../sources/v2/WantedExt.md)
