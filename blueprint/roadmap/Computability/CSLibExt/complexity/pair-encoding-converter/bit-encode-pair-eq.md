---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.Converter.bitEncode_pair_eq
---

# Canonical encoding of a pair of bit lists

**Canonical encoding of a pair of bit lists.** For bit lists $x$ and $w$, the canonical
bitstring encoding of the pair $(x, w)$ is the concatenation of three parts: every bit $b$ of $x$,
in order, written as the six bits true, true, true, $b$, true, false; then a single false; then
every bit $b$ of $w$, in order, written as the three bits true, $b$, false.

## Depends on

- [Converter encoding of the first component](enc-fst.md)
- [Converter encoding of the second component](enc-snd.md)
- [Bitstring Encoding](../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../MathlibExt/complexity/undelimit-blocks-aux.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PairEncodingConverter](../../../../../sources/v2/CSLibExt.md)
