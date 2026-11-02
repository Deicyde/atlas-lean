---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.QuadraticAssignment.quadraticAssignmentDec
---

# QUADRATIC ASSIGNMENT as a decision problem

**QUADRATIC ASSIGNMENT as a decision problem.** The decision problem QUADRATIC ASSIGNMENT
accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to a
quadratic assignment instance that is well formed and feasible; bitstrings that do not decode
are rejected.

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
- [Feasible quadratic assignment instances](quadratic-assignment-feasible.md)
- [Instances of QUADRATIC ASSIGNMENT](quadratic-assignment-instance.md)
- [Well-formed quadratic assignment instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.QuadraticAssignmentWanted](../../../../../sources/v2/WantedExt.md)
