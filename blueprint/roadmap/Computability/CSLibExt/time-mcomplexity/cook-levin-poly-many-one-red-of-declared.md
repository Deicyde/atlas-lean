---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.TimeMComplexity.cookLevinPolyManyOneRed_of_declared
---

# Cook Levin Poly Many One Red of declared

Repackaging for the canonical many-one reduction: a declared
`TimeM` reduction whose computed function is polynomial-time in the
canonical TM2 sense is a `Cslib.CookLevin.PolyManyOneRed`. As in
`mem_P_of_decides`, the `IsPolyTime` hypothesis must be proved
independently for the specific reduction; it does not follow from
`ComputesInDeclaredPolyTime`.

## Depends on

- [Poly Many One Red](../cook-levin/poly-many-one-red.md)
- [Declared Poly Many One Red Via](declared-poly-many-one-red-via.md)
- [Bitstring Encoding](../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Decision Problem](../../MathlibExt/complexity/decision-problem.md)
- [Is Poly Time](../../MathlibExt/complexity/is-poly-time.md)

## Proof depends on

- [Computes In Declared Poly Time](computes-in-declared-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
