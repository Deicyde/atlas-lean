---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.CVRP.cvrpDec
---

# Capacitated vehicle routing as a decision problem

**Capacitated vehicle routing as a decision problem.** The decision problem CAPACITATED
VEHICLE ROUTING accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring
encoding, to a capacitated vehicle routing instance that is well formed and feasible; it rejects
every bitstring that does not decode.

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
- [Feasibility of a capacitated vehicle routing instance](cvrpfeasible.md)
- [Capacitated vehicle routing instances](cvrpinstance.md)
- [Well-formed capacitated vehicle routing instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.CVRPWanted](../../../../../../sources/v2/WantedExt.md)
