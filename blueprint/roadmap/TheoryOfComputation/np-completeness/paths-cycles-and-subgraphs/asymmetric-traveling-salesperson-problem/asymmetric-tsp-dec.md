---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.AsymmetricTsp.asymmetricTspDec
---

# The asymmetric traveling salesperson decision problem

**The asymmetric traveling salesperson decision problem.** The asymmetric TSP decision problem
accepts a bitstring $x$ when $x$ decodes, under the canonical bitstring encoding of asymmetric TSP
instances, to an instance $(n, w, B)$ that is well formed and feasible, and rejects $x$
otherwise; in particular it rejects every bitstring that does not decode to an instance.

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
- [Feasible asymmetric TSP instances](asymmetric-tsp-feasible.md)
- [Asymmetric TSP instances](asymmetric-tsp-instance.md)
- [Well-formed asymmetric TSP instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.AsymmetricTspWanted](../../../../../sources/v2/WantedExt.md)
