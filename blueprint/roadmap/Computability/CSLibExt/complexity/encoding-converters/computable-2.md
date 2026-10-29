---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.DecodeBits.computable
---

# Polynomial-time decoder of the canonical bit-list encoding

**Polynomial-time decoder of the canonical bit-list encoding.** This is a multi-stack Turing
machine whose input and output alphabets are the bits, together with the polynomial time bound
$t(n) = n + 2$, such that for every bit list $x$, whose canonical bitstring encoding has length
$n$, the machine started with that encoding on its input stack and all other stacks empty halts
within $t(n)$ steps with $x$ on its output stack, all other stacks empty and its internal state
back to the initial one. So the identity on bit lists is computable in polynomial time from the
canonical encoding to the raw bits.

The canonical encoding writes each bit $b$ of $x$ as the three bits true, $b$, false.

## Depends on

- [Bitstring encodings](../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks-aux.md)

## Proof depends on

- [Labels of the bit-list converters](blab.md)
- [Stacks of the bit-list converters](bstk.md)
- [Converter encoding of the second component](../pair-encoding-converter/enc-snd.md)
- [Runs of the bit-list decoder](run-2.md)
- [Program of the bit-list decoder](prog-2.md)
- [Machine decoding the canonical encoding of a bit list](tm-2.md)
- [Stack contents of the bit-list converters](bstk-2.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.EncodingConverters](../../../../../sources/v2/CSLibExt.md)
