---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.ReleaseDeadlinesScheduling.releaseDeadlinesSchedulingDec
---

# Single-machine scheduling with release times and deadlines as a decision problem

**Single-machine scheduling with release times and deadlines as a decision problem.**
SINGLE-MACHINE SCHEDULING WITH RELEASE TIMES AND DEADLINES is the decision problem that accepts a
bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding of
release-deadlines instances, to a feasible instance. Bitstrings that do not decode to an instance
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
- [Feasible single-machine schedules with release times and deadlines](release-deadlines-scheduling-feasible.md)
- [Instances of single-machine scheduling with release times and deadlines](release-deadlines-scheduling-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.ReleaseDeadlinesSchedulingWanted](../../../../../../sources/v2/WantedExt.md)
