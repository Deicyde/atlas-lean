---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Hardness.isPolyTime_binConv
---

# The dense-to-binary translation is polynomial-time in the canonical encoding

**The dense-to-binary translation is polynomial-time in the canonical encoding.** The
translation of bit strings from the dense CNF encoding to the binary-index CNF encoding, as a
function on all bit strings, is polynomial-time computable with respect to the canonical
bitstring encoding of bit lists.

## Depends on

- [The dense-to-binary translation on bit strings](../dense-cnf-encoding-of-sat/bin-conv.md)
- [Bitstring encodings](../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)

## Proof depends on

- [Polynomial-time decoder of the canonical bit-list encoding](../conversions-between-bit-string-encodings/computable-2.md)
- [Polynomial-time encoder to the canonical bit-list encoding](../conversions-between-bit-string-encodings/computable-3.md)
- [The dense-to-binary translation on raw bits is polynomial-time](../dense-cnf-encoding-of-sat/computable.md)
- [Polynomial-time TM2-computable functions are closed under composition](../../../turing-machines/multi-tape-and-multi-stack/composition-of-multi-stack-machines/tm2-computable-in-poly-time-comp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.BinaryHardness](../../../../../sources/v2/CSLibExt.md)
