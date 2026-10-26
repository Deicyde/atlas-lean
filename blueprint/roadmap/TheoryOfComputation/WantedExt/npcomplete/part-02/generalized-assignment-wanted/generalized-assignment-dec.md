---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.GeneralizedAssignment.generalizedAssignmentDec
---

# The generalized assignment decision problem

**The generalized assignment decision problem.** The decision problem GENERALIZED
ASSIGNMENT accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring
encoding of generalized-assignment instances, to an instance that is well formed and feasible.
Bitstrings that do not decode to an instance are rejected.

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
- [Feasible generalized assignments](generalized-assignment-feasible.md)
- [Generalized-assignment instances](generalized-assignment-instance.md)
- [Well-formed generalized-assignment instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.GeneralizedAssignmentWanted](../../../../../../sources/v2/WantedExt.md)
