---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.SetPacking.setPackingDec
---

# The SET PACKING decision problem

**The SET PACKING decision problem.** SET PACKING is the decision problem that accepts a
bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to a set-packing
instance $(n, C, K)$ that is both well formed and feasible: every list in $C$ has no repeated
entries and only entries less than $n$, and some sublist of $C$ with no repeated entries and at
least $K$ entries has no element in common between any two of its distinct entries. Bitstrings
that do not decode to a set-packing instance are rejected.

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
- [Feasible set-packing instances](set-packing-feasible.md)
- [Set-packing instances](set-packing-instance.md)
- [Well-formed set-packing instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.SetPackingWanted](../../../../../../sources/v2/WantedExt.md)
