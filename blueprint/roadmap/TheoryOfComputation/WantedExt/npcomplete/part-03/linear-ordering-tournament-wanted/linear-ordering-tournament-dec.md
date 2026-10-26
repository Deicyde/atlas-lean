---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.LinearOrderingTournament.linearOrderingTournamentDec
---

# LINEAR ORDERING (TOURNAMENTS) as a decision problem

**LINEAR ORDERING (TOURNAMENTS) as a decision problem.** The decision problem LINEAR
ORDERING (TOURNAMENTS) accepts a bitstring $x$ exactly when $x$ decodes, under the canonical
bitstring encoding of triples of a natural number, a list of pairs of natural numbers and a
natural number, to an instance $(n, E, K)$ that is well formed ($n > 0$ and $E$ is a tournament
on the vertices $0, \dots, n - 1$ without repeated arcs) and feasible (some ordering of the
vertices has at least $K$ arcs of $E$ going forward). Bitstrings that do not decode, or that
decode to a malformed instance, are rejected.

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
- [Orderings with many forward arcs](linear-ordering-tournament-feasible.md)
- [Tournament linear ordering instances](linear-ordering-tournament-instance.md)
- [Well-formed tournament linear ordering instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.LinearOrderingTournamentWanted](../../../../../../sources/v2/WantedExt.md)
