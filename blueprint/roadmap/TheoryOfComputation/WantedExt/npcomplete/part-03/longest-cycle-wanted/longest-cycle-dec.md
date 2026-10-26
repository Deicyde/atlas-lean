---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.LongestCycle.longestCycleDec
---

# The decision problem LONGEST CYCLE

**The decision problem LONGEST CYCLE.** LONGEST CYCLE accepts a bitstring $x$ exactly when $x$
decodes, under the canonical bitstring encoding of instances, to an instance of LONGEST CYCLE that
is well formed and feasible. Bitstrings that do not decode, and bitstrings that decode to
instances that are not well formed, are rejected.

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
- [Feasible LONGEST CYCLE instances](longest-cycle-feasible.md)
- [Instances of LONGEST CYCLE](longest-cycle-instance.md)
- [Well-formed LONGEST CYCLE instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.LongestCycleWanted](../../../../../../sources/v2/WantedExt.md)
