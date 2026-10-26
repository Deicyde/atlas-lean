---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.ThreePartition.threePartitionDec
---

# 3-PARTITION as a decision problem

**3-PARTITION as a decision problem.** The decision problem 3-PARTITION accepts a bitstring
$x$ exactly when $x$ decodes, under the canonical bitstring encoding, to a 3-partition instance
$(a, B)$ that is well formed (the length of the list $a$ is a multiple of $3$) and feasible (the
entries of $a$ can be split into triples each summing to $B$). Bitstrings that do not decode to
an instance are rejected.

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
- [Feasible 3-partition instances](three-partition-feasible.md)
- [3-partition instances](three-partition-instance.md)
- [Well-formed 3-partition instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.ThreePartitionWanted](../../../../../../sources/v2/WantedExt.md)
