---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.Partition.partitionDec
---

# PARTITION as a decision problem

**PARTITION as a decision problem.** The decision problem PARTITION accepts a bitstring $x$
exactly when $x$ decodes, under the canonical bitstring encoding, to a list $a$ of natural numbers
that has a subsequence $s$, not necessarily contiguous, such that twice the sum of $s$ equals the
sum of $a$. Bitstrings that do not decode to a list of natural numbers are rejected.

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
- [Feasible PARTITION instances](partition-feasible.md)
- [Instances of PARTITION](partition-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.PartitionWanted](../../../../../../sources/v2/WantedExt.md)
