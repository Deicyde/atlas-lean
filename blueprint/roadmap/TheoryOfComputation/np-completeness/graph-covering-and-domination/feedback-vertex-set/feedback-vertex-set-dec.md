---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.FeedbackVertexSet.feedbackVertexSetDec
---

# FEEDBACK VERTEX SET as a decision problem

**FEEDBACK VERTEX SET as a decision problem.** The decision problem FEEDBACK VERTEX SET
accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding of
instances, to an instance of FEEDBACK VERTEX SET that is well formed and feasible. Bitstrings
that do not decode to an instance are rejected.

## Depends on

- [Decision problems](../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Feedback vertex sets within the bound](feedback-vertex-set-feasible.md)
- [Instances of FEEDBACK VERTEX SET](feedback-vertex-set-instance.md)
- [Well-formed FEEDBACK VERTEX SET instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.FeedbackVertexSetWanted](../../../../../sources/v2/WantedExt.md)
