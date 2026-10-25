---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.Converter.computable
---

# Polynomial-time conversion to the verifier's pair encoding

**Polynomial-time conversion to the verifier's pair encoding.** A polynomial-time computation
of the identity map on pairs $(x, w)$ of bit lists, from the canonical bitstring encoding of
$(x, w)$ to the verifier's pair encoding of $(x, w)$ (the bits of $x$, the separator, then the
bits of $w$), by the converter machine, with the bits and the verifier's symbols themselves as
input and output alphabets and time bound $n + 5$: started on the canonical encoding of $(x, w)$,
a list of length $n$, the converter halts within $n + 5$ steps with no bit in its state, the
verifier's pair encoding of $(x, w)$ on its output stack and every other stack empty.

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

- [Labels of the pair-encoding converter](lab.md)
- [State of the pair-encoding converter](st.md)
- [Stacks of the pair-encoding converter](stk.md)
- [Canonical encoding of a pair of bit lists](bit-encode-pair-eq.md)
- [Full run of the pair-encoding converter](convert-run.md)
- [Converter encoding of the first component](enc-fst.md)
- [Converter encoding of the second component](enc-snd.md)
- [Program of the pair-encoding converter](prog.md)
- [Stack contents of the pair-encoding converter](stk-2.md)
- [The pair-encoding converter machine](tm.md)
- [Stack alphabets of the pair-encoding converter](untitled.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PairEncodingConverter](../../../../../sources/v2/CSLibExt.md)
