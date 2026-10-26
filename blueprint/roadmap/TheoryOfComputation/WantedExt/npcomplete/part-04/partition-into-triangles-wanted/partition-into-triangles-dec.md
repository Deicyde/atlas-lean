---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.PartitionIntoTriangles.partitionIntoTrianglesDec
---

# PARTITION INTO TRIANGLES as a decision problem

**PARTITION INTO TRIANGLES as a decision problem.** The decision problem PARTITION INTO
TRIANGLES accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring
encoding, to an instance consisting of a natural number $n$ and a list $E$ of pairs of natural
numbers such that $E$ has no repeated entries, every pair $(u, v)$ in $E$ satisfies $u < n$,
$v < n$, $u \ne v$ and $(v, u) \notin E$, and the vertex set $\{0, \dots, n - 1\}$ can be
partitioned into sets of three vertices, any two of which are adjacent in the graph of $E$ on $n$
vertices. Bitstrings that do not decode to an instance are rejected.

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
- [Partition into triangles](partition-into-triangles-feasible.md)
- [Instances of PARTITION INTO TRIANGLES](partition-into-triangles-instance.md)
- [Well-formed PARTITION INTO TRIANGLES instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.PartitionIntoTrianglesWanted](../../../../../../sources/v2/WantedExt.md)
