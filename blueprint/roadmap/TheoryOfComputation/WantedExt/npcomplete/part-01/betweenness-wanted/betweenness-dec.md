---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.Betweenness.betweennessDec
---

# The BETWEENNESS decision problem

**The BETWEENNESS decision problem.** BETWEENNESS accepts a bitstring $x$ exactly when $x$
decodes, under the canonical bitstring encoding of pairs $(n, T)$ of a natural number and a list
of triples of natural numbers, to a BETWEENNESS instance that is both well formed and feasible.
Bitstrings that do not decode to such a pair are rejected.

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
- [BETWEENNESS feasibility](betweenness-feasible.md)
- [BETWEENNESS instances](betweenness-instance.md)
- [Well-formed BETWEENNESS instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.BetweennessWanted](../../../../../../sources/v2/WantedExt.md)
