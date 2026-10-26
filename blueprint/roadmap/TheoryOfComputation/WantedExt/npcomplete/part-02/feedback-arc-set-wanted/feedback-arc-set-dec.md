---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.FeedbackArcSet.feedbackArcSetDec
---

# FEEDBACK ARC SET as a decision problem

**FEEDBACK ARC SET as a decision problem.** The decision problem FEEDBACK ARC SET accepts a
bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding of instances, to
an instance $(n, E, K)$ of FEEDBACK ARC SET that is well formed and feasible. Bitstrings that do
not decode to an instance are rejected.

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
- [Feasible FEEDBACK ARC SET instances](feedback-arc-set-feasible.md)
- [Instances of FEEDBACK ARC SET](feedback-arc-set-instance.md)
- [Well-formed FEEDBACK ARC SET instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.FeedbackArcSetWanted](../../../../../../sources/v2/WantedExt.md)
