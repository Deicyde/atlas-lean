---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.Converter.computable
---

# Computable

The converter computes the identity from the canonical `BitstringEncoding` of a pair of bit
lists to the verifier's `w # y` encoding, in at most `n + 5` steps for an input of length `n`.

## Depends on

- [G](../dense-satverifier/g.md)
- [Pair Encode](../dense-satverifier/pair-encode.md)
- [Bitstring Encoding](../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../MathlibExt/complexity/undelimit-blocks-aux.md)

## Proof depends on

- [Lab](lab.md)
- [St](st.md)
- [Stk](stk.md)
- [Bit Encode pair eq](bit-encode-pair-eq.md)
- [Convert run](convert-run.md)
- [Enc Fst](enc-fst.md)
- [Enc Snd](enc-snd.md)
- [Prog](prog.md)
- [Stk](stk-2.md)
- [Tm](tm.md)
- [Γ](untitled.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PairEncodingConverter](../../../../../sources/v2/CSLibExt.md)
