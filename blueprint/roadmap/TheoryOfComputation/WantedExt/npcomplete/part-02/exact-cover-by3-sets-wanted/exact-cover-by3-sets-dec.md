---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.ExactCoverBy3Sets.exactCoverBy3SetsDec
---

# EXACT COVER BY 3-SETS as a decision problem

**EXACT COVER BY 3-SETS as a decision problem.** The decision problem EXACT COVER BY 3-SETS
accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding of pairs
of a natural number and a list of lists of natural numbers, to an instance of EXACT COVER BY
3-SETS that is well formed and feasible; bitstrings that do not decode are rejected.

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
- [Feasible EXACT COVER BY 3-SETS instances](exact-cover-by3-sets-feasible.md)
- [Instances of EXACT COVER BY 3-SETS](exact-cover-by3-sets-instance.md)
- [Well-formed EXACT COVER BY 3-SETS instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.ExactCoverBy3SetsWanted](../../../../../../sources/v2/WantedExt.md)
