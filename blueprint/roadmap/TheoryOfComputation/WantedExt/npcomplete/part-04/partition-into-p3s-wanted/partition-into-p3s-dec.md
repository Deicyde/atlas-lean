---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.PartitionIntoP3s.partitionIntoP3sDec
---

# PARTITION INTO PATHS OF LENGTH 2

**PARTITION INTO PATHS OF LENGTH 2.** The decision problem PARTITION INTO PATHS OF LENGTH 2
accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding of
instances, to an instance $(n, E)$ that is well formed and admits a partition into paths of
length 2. Bitstrings that do not decode to an instance are rejected.

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
- [Partitions into paths of length 2](partition-into-p3s-feasible.md)
- [Instances of PARTITION INTO PATHS OF LENGTH 2](partition-into-p3s-instance.md)
- [Well-formed PARTITION INTO PATHS OF LENGTH 2 instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.PartitionIntoP3sWanted](../../../../../../sources/v2/WantedExt.md)
