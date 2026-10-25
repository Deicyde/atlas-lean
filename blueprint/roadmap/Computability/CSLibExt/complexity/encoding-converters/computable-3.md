---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.EncodeBits.computable
---

# Computable

The identity from raw bits to the canonical encoding of the bit list, in at most `2 n + 2`
steps for an input of length `n`.

## Depends on

- [Bitstring Encoding](../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../MathlibExt/complexity/undelimit-blocks-aux.md)

## Proof depends on

- [Labels of the bit-list converters](blab.md)
- [Stacks of the bit-list converters](bstk.md)
- [Converter encoding of the second component](../pair-encoding-converter/enc-snd.md)
- [Run](run-3.md)
- [Prog](prog-3.md)
- [Tm](tm-3.md)
- [Stack contents of the bit-list converters](bstk-2.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.EncodingConverters](../../../../../sources/v2/CSLibExt.md)
