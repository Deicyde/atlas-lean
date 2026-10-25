---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.OfTM2.reverse_tail_encodeNat_inputCode
---

# Recovering a word from its input code

**Recovering a word from its input code.** For every list of bits $w$, reversing the binary
encoding (least significant bit first) of the input code of $w$ and then dropping the first bit of
the result gives back $w$.

## Depends on

- [Input code of a bit word](input-code.md)

## Proof depends on

- [Value of a little-endian bit list](../../../../../MathlibExt/turing-machine/recursive/of-tm2/bits-val.md)
- [Binary encoding, least significant bit first](../../../../../MathlibExt/turing-machine/recursive/of-tm2/encode-nat-eq-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfRecursive](../../../../../../../sources/v2/CSLibExt.md)
