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
- [Bitstring encodings](../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks-aux.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PairEncodingConverter](../../../../../sources/v2/CSLibExt.md)
