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

- [Work alphabet of the dense-SAT verifier](../dense-cnf-encoding-of-sat/g.md)
- [Pair encoding $w \# y$](../dense-cnf-encoding-of-sat/pair-encode.md)
- [Bitstring encodings](../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)

## Proof depends on

- [Canonical encoding of a pair of bit lists](bit-encode-pair-eq.md)
- [Converter encoding of the first component](enc-fst.md)
- [Converter encoding of the second component](enc-snd.md)
- [Labels of the converter to the canonical pair encoding](lab.md)
- [States of the converter to the canonical pair encoding](st.md)
- [Stacks of the converter to the canonical pair encoding](stk.md)
- [Run of the pair-to-canonical converter](convert-run.md)
- [Program of the converter to the canonical pair encoding](prog.md)
- [Stack contents of the converter to the canonical pair encoding](stk-2.md)
- [Machine converting the separator form of a pair to its canonical encoding](tm.md)
- [Stack alphabets of the separator-to-canonical converter](untitled.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.EncodingConverters](../../../../../sources/v2/CSLibExt.md)
