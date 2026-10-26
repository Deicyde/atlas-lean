---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.Tsp.tspDec
---

# Symmetric TSP as a decision problem

**Symmetric TSP as a decision problem.** The symmetric traveling salesperson problem is the
decision problem that accepts a bitstring $x$ exactly when $x$ decodes, under the canonical
bitstring encoding of symmetric TSP instances, to an instance $(n, w, B)$ that is well formed and
feasible. Bitstrings that fail to decode, and bitstrings that decode to instances that are not
well formed, are rejected.

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
- [Feasible symmetric TSP instances](tsp-feasible.md)
- [Symmetric TSP instances](tsp-instance.md)
- [Well-formed symmetric TSP instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.TspWanted](../../../../../../sources/v2/WantedExt.md)
