---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MaxKCut.maxKCutDec
---

# MAXIMUM k-CUT as a decision problem

**MAXIMUM k-CUT as a decision problem.** The decision problem MAXIMUM k-CUT accepts a
bitstring $x$ exactly when decoding $x$ with the canonical bitstring encoding of instances of
MAXIMUM k-CUT succeeds and yields an instance that is well formed and feasible. All other
bitstrings, including those that fail to decode, are rejected.

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
- [Feasible MAXIMUM k-CUT instances](max-kcut-feasible.md)
- [Instances of MAXIMUM k-CUT](max-kcut-instance.md)
- [Well-formed MAXIMUM k-CUT instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MaxKCutWanted](../../../../../../sources/v2/WantedExt.md)
