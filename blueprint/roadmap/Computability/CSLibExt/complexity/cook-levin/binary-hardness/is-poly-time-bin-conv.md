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
- [Bitstring encodings](../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../../MathlibExt/complexity/is-poly-time.md)

## Proof depends on

- [Computable](../../encoding-converters/computable-2.md)
- [Computable](../../encoding-converters/computable-3.md)
- [The dense-to-binary translation on raw bits is polynomial-time](../../dense-to-binary-converter/computable.md)
- [Polynomial-time TM2-computable functions are closed under composition](../../../../MathlibExt/turing-machine/composition/tm2-computable-in-poly-time-comp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.BinaryHardness](../../../../../../sources/v2/CSLibExt.md)
