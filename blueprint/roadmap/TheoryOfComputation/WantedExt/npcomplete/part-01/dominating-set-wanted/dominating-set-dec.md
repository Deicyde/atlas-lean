---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.DominatingSet.dominatingSetDec
---

# DOMINATING SET as a decision problem

**DOMINATING SET as a decision problem.** The decision problem DOMINATING SET accepts a
bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to a triple
$(n, E, K)$ of a natural number $n$, a list $E$ of pairs of natural numbers and a natural number
$K$ such that $E$ has no repeated entries, every pair $(u, v) \in E$ satisfies $u < n$, $v < n$,
$u \ne v$ and $(v, u) \notin E$, and there is a set $S$ of at most $K$ vertices with every vertex
in $S$ or adjacent to a vertex of $S$, in the graph on $\{0, \dots, n - 1\}$ where distinct $i$
and $j$ are adjacent when $(i, j)$ or $(j, i)$ belongs to $E$. Bitstrings that do not decode are
rejected.

## Depends on

- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Feasibility of a DOMINATING SET instance](dominating-set-feasible.md)
- [Instances of DOMINATING SET](dominating-set-instance.md)
- [Well-formed DOMINATING SET instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.DominatingSetWanted](../../../../../../sources/v2/WantedExt.md)
