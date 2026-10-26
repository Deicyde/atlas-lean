---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.CardinalitySubsetSum.cardinalitySubsetSumDec
---

# Exact-cardinality subset sum as a decision problem

**Exact-cardinality subset sum as a decision problem.** The decision problem
EXACT-CARDINALITY SUBSET SUM accepts a bitstring $x$ exactly when $x$ decodes, under the canonical
bitstring encoding, to an exact-cardinality subset-sum instance that is feasible; it rejects every
bitstring that does not decode.

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
- [Feasibility of an exact-cardinality subset-sum instance](cardinality-subset-sum-feasible.md)
- [Exact-cardinality subset-sum instances](cardinality-subset-sum-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.CardinalitySubsetSumWanted](../../../../../../sources/v2/WantedExt.md)
