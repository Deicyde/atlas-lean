---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.EfficientDomination.efficientDominationDec
---

# EFFICIENT DOMINATION (PERFECT CODE) as a decision problem

**EFFICIENT DOMINATION (PERFECT CODE) as a decision problem.** The decision problem
EFFICIENT DOMINATION accepts a bitstring $x$ exactly when $x$ decodes, under the canonical
bitstring encoding of instances, to an instance $(n, E)$ that is well formed and whose graph has
an efficient dominating set. Bitstrings that do not decode to an instance are rejected.

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
- [Instances with an efficient dominating set](efficient-domination-feasible.md)
- [Efficient Domination instances](efficient-domination-instance.md)
- [Well-formed Efficient Domination instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.EfficientDominationWanted](../../../../../sources/v2/WantedExt.md)
