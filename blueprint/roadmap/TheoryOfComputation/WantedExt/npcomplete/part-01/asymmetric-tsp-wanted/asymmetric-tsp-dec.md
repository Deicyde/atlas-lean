---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.AsymmetricTsp.asymmetricTspDec
---

# The asymmetric traveling salesperson decision problem

**The asymmetric traveling salesperson decision problem.** The asymmetric TSP decision problem
accepts a bitstring $x$ when $x$ decodes, under the canonical bitstring encoding of asymmetric TSP
instances, to an instance $(n, w, B)$ that is well formed and feasible, and rejects $x$
otherwise; in particular it rejects every bitstring that does not decode to an instance.

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
- [Feasible asymmetric TSP instances](asymmetric-tsp-feasible.md)
- [Asymmetric TSP instances](asymmetric-tsp-instance.md)
- [Well-formed asymmetric TSP instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.AsymmetricTspWanted](../../../../../../sources/v2/WantedExt.md)
