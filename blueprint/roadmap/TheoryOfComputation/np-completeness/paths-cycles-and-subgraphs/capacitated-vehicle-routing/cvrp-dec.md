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
- [Feasibility of a capacitated vehicle routing instance](cvrpfeasible.md)
- [Capacitated vehicle routing instances](cvrpinstance.md)
- [Well-formed capacitated vehicle routing instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.CVRPWanted](../../../../../sources/v2/WantedExt.md)
