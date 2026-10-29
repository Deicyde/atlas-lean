---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Algebrization.IsAlgebraicExtension
---

# Is Algebraic Extension

An oracle `O` is the algebraic extension of a base oracle `B` if `O`'s answers on
*every* bitstring are the bits of the multilinear extension of the base function
`baseAt B n`, over the field `AdjoinRoot (irr n)` for a monic irreducible
polynomial `irr n` of degree `n + 1` over `ZMod 2` (so the field is
`GF(2 ^ (n + 1))`). The irreducible polynomial schedule `irr` is
polynomial-time computable from the unary length parameter: the `IsPolyTime`
conjunct says the coefficient bitstring `polyBits (irr n) n` is computable in
time polynomial in `n` (the length of the unary input), so a polynomial-time
oracle machine can form valid extension queries and can do field arithmetic
on the power-basis encoding. A query is a bitstring decoding to
`(unary length, field point, j)`: the length parameter `u` is a bitstring whose
length is `n`, the field point is a list of `n` field elements each encoded as
`n + 1` bits, and `j` is a natural number with `j < n + 1`; the answer is bit `j`
(the `j`-th power-basis coordinate) of the multilinear extension at that field
point. Every other bitstring (malformed, wrong-length point, wrong-length field
element encodings, or `j ≥ n + 1`) is answered `false`, so no oracle machine can
route around the algebraic structure through invalid encodings, and an
out-of-range `j` does not wrap around to coordinate `0`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Ext Answer](ext-answer.md)
- [Poly Bits](poly-bits.md)
- [Polynomial-time computable functions](../../../../../Computability/MathlibExt/complexity/is-poly-time.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.AlgebrizationWanted](../../../../../../sources/v2/WantedExt.md)
