---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.IndependentDominatingSet.independentDominatingSetDec
---

# INDEPENDENT DOMINATING SET as a decision problem

**INDEPENDENT DOMINATING SET as a decision problem.** The decision problem INDEPENDENT
DOMINATING SET accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring
encoding, to an independent dominating set instance $(n, E, K)$ that is well formed and whose
graph has an independent dominating set of at most $K$ vertices. It rejects every bitstring
that does not decode to an instance.

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
- [Instances with a small independent dominating set](independent-dominating-set-feasible.md)
- [Independent dominating set instances](independent-dominating-set-instance.md)
- [Well-formed independent dominating set instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.IndependentDominatingSetWanted](../../../../../sources/v2/WantedExt.md)
