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
- [Feasible quadratic assignment instances](quadratic-assignment-feasible.md)
- [Instances of QUADRATIC ASSIGNMENT](quadratic-assignment-instance.md)
- [Well-formed quadratic assignment instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.QuadraticAssignmentWanted](../../../../../../sources/v2/WantedExt.md)
