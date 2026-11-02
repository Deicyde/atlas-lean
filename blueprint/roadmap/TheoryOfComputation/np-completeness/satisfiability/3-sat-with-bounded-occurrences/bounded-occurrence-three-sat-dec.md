---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.BoundedOccurrenceThreeSat.boundedOccurrenceThreeSatDec
---

# 3-SAT with bounded occurrences as a decision problem

**3-SAT with bounded occurrences as a decision problem.** The decision problem 3-SAT WITH
BOUNDED OCCURRENCES accepts a bitstring $x$ exactly when $x$ decodes, under the canonical
bitstring encoding of bounded-occurrence 3-SAT instances, to an instance that is well formed and
satisfiable; it rejects every other bitstring, including every bitstring that does not decode.

## Depends on

- [Decision problems](../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Bitstring encodings](../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Satisfiable bounded-occurrence 3-SAT instances](bounded-occurrence-three-sat-feasible.md)
- [Bounded-occurrence 3-SAT instances](bounded-occurrence-three-sat-instance.md)
- [Well-formed bounded-occurrence 3-SAT instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.BoundedOccurrenceThreeSatWanted](../../../../../sources/v2/WantedExt.md)
