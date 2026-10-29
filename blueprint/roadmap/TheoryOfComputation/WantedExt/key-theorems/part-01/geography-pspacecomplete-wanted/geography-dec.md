---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.GeographyPSPACEComplete.geographyDec
---

# Geography as a decision problem

**Geography as a decision problem.** The Geography decision problem accepts a bitstring $x$
exactly when $x$ decodes, under the canonical bitstring encoding of triples $(n, E, s)$ of a
natural number, a list of pairs of natural numbers and a natural number, to a triple with
$s < n$, with both entries of every pair in $E$ less than $n$, and with
$\mathrm{GeoWins}(n + 1, E, s, [s])$, where $[s]$ is the list whose only entry is $s$.
Bitstrings that do not decode are rejected.

A play never revisits one of the $n$ vertices, so the fuel $n + 1$ never runs out: the condition
says that the player who moves first wins Geography on the directed graph with vertices
$0, \ldots, n - 1$ and edge list $E$, with the token starting on $s$ and $s$ marked visited.

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
- [Winning positions in Geography](geo-wins.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.GeographyPSPACECompleteWanted](../../../../../../sources/v2/WantedExt.md)
