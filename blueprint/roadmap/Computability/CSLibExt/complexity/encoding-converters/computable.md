---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.ToCanonical.computable
---

# Canonical bit-list decoder

**Canonical bit-list decoder.** This is a multi-stack Turing machine over the alphabet
$\mathrm{Bool}$, with time bound $n + 2$, such that for every bit list $x$, started on the
canonical bitstring encoding of $x$, it halts within $n + 2$ steps, where $n$ is the length of
that encoding, with $x$ on its output stack and all other stacks empty. So the identity on bit
lists is computable in polynomial time from the canonical encoding to the raw bits.

## Depends on

- [Work alphabet of the dense-SAT verifier](../dense-satverifier/g.md)
- [Pair encoding $w \# y$](../dense-satverifier/pair-encode.md)
- [Bitstring Encoding](../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../MathlibExt/complexity/undelimit-blocks-aux.md)

## Proof depends on

- [Canonical encoding of a pair of bit lists](../pair-encoding-converter/bit-encode-pair-eq.md)
- [Converter encoding of the first component](../pair-encoding-converter/enc-fst.md)
- [Converter encoding of the second component](../pair-encoding-converter/enc-snd.md)
- [Labels of the converter to the canonical pair encoding](lab.md)
- [States of the converter to the canonical pair encoding](st.md)
- [Stacks of the converter to the canonical pair encoding](stk.md)
- [Run of the pair-to-canonical converter](convert-run.md)
- [Program of the converter to the canonical pair encoding](prog.md)
- [Stack contents of the converter to the canonical pair encoding](stk-2.md)
- [Machine decoding the canonical encoding of a bit list](tm.md)
- [Stack alphabets of the separator-to-canonical converter](untitled.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.EncodingConverters](../../../../../sources/v2/CSLibExt.md)
