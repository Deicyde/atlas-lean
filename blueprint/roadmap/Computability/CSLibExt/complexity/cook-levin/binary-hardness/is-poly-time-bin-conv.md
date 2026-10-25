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

- [The dense-to-binary translation on bit strings](../../dense-to-binary-converter/bin-conv.md)
- [Bitstring Encoding](../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Is Poly Time](../../../../MathlibExt/complexity/is-poly-time.md)

## Proof depends on

- [Computable](../../encoding-converters/computable-2.md)
- [Computable](../../encoding-converters/computable-3.md)
- [The dense-to-binary translation on raw bits is polynomial-time](../../dense-to-binary-converter/computable.md)
- [Tm2 Computable In Poly Time comp](../../../../MathlibExt/turing-machine/composition/tm2-computable-in-poly-time-comp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.BinaryHardness](../../../../../../sources/v2/CSLibExt.md)
