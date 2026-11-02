---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.CircuitSat.circuitSatDec
---

# The CIRCUIT SAT decision problem

**The CIRCUIT SAT decision problem.** CIRCUIT SAT is the decision problem that accepts a
bitstring $s$ exactly when $s$ decodes, under the canonical bitstring encoding of
circuit-satisfiability instances, to an instance that is well formed and satisfiable. Bitstrings
that fail to decode are rejected.

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
- [Satisfiable circuit instances](circuit-sat-feasible.md)
- [Circuit-satisfiability instances](circuit-sat-instance.md)
- [Well-formed circuit-satisfiability instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.CircuitSatWanted](../../../../../sources/v2/WantedExt.md)
