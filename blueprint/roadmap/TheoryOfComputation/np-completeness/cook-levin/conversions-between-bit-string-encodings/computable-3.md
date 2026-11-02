---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.EncodeBits.computable
---

# Polynomial-time encoder to the canonical bit-list encoding

**Polynomial-time encoder to the canonical bit-list encoding.** This is a multi-stack Turing
machine whose input and output alphabets are the bits, together with the polynomial time bound
$t(n) = 2n + 2$, such that for every bit list $x$ of length $n$, the machine started with $x$ on
its input stack and all other stacks empty halts within $t(n)$ steps with the canonical bitstring
encoding of $x$ on its output stack, all other stacks empty and its internal state back to the
initial one. So the identity on bit lists is computable in polynomial time from the raw bits to
the canonical encoding.

The canonical encoding writes each bit $b$ of $x$ as the three bits true, $b$, false.

## Depends on

- [Bitstring encodings](../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)

## Proof depends on

- [Labels of the bit-list converters](blab.md)
- [Stacks of the bit-list converters](bstk.md)
- [Converter encoding of the second component](enc-snd.md)
- [Runs of the bit-list encoder](run-3.md)
- [Program of the bit-list encoder](prog-3.md)
- [Machine writing the canonical encoding of a bit list](tm-3.md)
- [Stack contents of the bit-list converters](bstk-2.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.EncodingConverters](../../../../../sources/v2/CSLibExt.md)
