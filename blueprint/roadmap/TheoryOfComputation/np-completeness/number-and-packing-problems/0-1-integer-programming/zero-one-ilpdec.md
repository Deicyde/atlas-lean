---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.ZeroOneILP.zeroOneILPDec
---

# 0-1 integer programming feasibility as a decision problem

**0-1 integer programming feasibility as a decision problem.** The decision problem 0-1
INTEGER PROGRAMMING FEASIBILITY accepts a bitstring $x$ exactly when $x$ decodes, under the
canonical bitstring encoding, to a 0-1 integer programming instance that is well formed and
feasible; it rejects every bitstring that does not decode to such an instance.

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
- [Well-formed 0-1 integer programming instances](well-formed.md)
- [Feasible 0-1 integer programs](zero-one-ilpfeasible.md)
- [0-1 integer programming instances](zero-one-ilpinstance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.ZeroOneILPWanted](../../../../../sources/v2/WantedExt.md)
