---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Host.isPolyTime_decider
---

# Decider host

**Decider host**: a component that leaves exactly the bit `L x` on `cO` (read through `eO`)
within `p |x|` steps makes `L` polynomial-time, i.e. puts it in `P`. The reduction host for
`fun x => [L x]`, read with `Bool`'s one-bit encoding.

## Depends on

- [Comp](comp.md)
- [Bitstring Encoding](../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Is Poly Time](../../../MathlibExt/complexity/is-poly-time.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Computable](../encoding-converters/computable-2.md)
- [Reduction host](reduction.md)
- [Tm2 Computable In Poly Time comp](../../../MathlibExt/turing-machine/composition/tm2-computable-in-poly-time-comp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
