---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MinBisection.minBisectionDec
---

# The decision problem MINIMUM BISECTION

**The decision problem MINIMUM BISECTION.** The decision problem MINIMUM BISECTION accepts a
bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding of instances, to an
instance $(n, es, K)$ of MINIMUM BISECTION that is well formed and feasible (its vertices split
into two sets of $n / 2$ vertices with at most $K$ entries of $es$ between them). Bitstrings that
do not decode are rejected.

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
- [Feasible MINIMUM BISECTION instances](min-bisection-feasible.md)
- [Instances of MINIMUM BISECTION](min-bisection-instance.md)
- [Well-formed MINIMUM BISECTION instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MinBisectionWanted](../../../../../sources/v2/WantedExt.md)
