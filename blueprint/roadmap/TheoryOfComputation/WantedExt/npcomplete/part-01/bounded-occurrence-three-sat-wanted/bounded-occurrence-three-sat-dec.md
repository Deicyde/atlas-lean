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

- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [CNF formula](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Satisfiable bounded-occurrence 3-SAT instances](bounded-occurrence-three-sat-feasible.md)
- [Bounded-occurrence 3-SAT instances](bounded-occurrence-three-sat-instance.md)
- [Well-formed bounded-occurrence 3-SAT instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.BoundedOccurrenceThreeSatWanted](../../../../../../sources/v2/WantedExt.md)
