---
article_id: af_be98dcc17fc0577b6ab44315
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.BitstringEncoding.bitDecode_bitEncode
---

# Decoding inverts bitstring encoding

**Decoding inverts bitstring encoding.** Let $\alpha$ be a type with a canonical bitstring
encoding. For every $a \in \alpha$, decoding the bitstring encoding of $a$ succeeds and returns
$a$.

## Depends on

- [Bitstring encodings](bitstring-encoding.md)
- [Decoding function of a bitstring encoding](bit-decode.md)
- [Encoding function of a bitstring encoding](bit-encode.md)

## Sources

- [MathlibExt, MathlibExt.Computability.Complexity](../../../../sources/v2/MathlibExt.md)
