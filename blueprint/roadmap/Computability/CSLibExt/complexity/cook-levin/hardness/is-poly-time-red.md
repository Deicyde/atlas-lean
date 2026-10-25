---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Hardness.isPolyTime_red
---

# The Cook–Levin reduction is polynomial-time

**The Cook–Levin reduction is polynomial-time.** Let $V$ be a polynomial-time Turing machine
that computes a Boolean function on pairs of bit strings, reading a pair $(a, y)$ as the bits of
$a$, a separator, then the bits of $y$, and writing its answer as one bit. For every polynomial
$p$ with natural-number coefficients, the reduction built from $V$ and $p$ is polynomial-time
computable with respect to the canonical bit-string encodings.

## Depends on

- [The Cook–Levin reduction](red.md)
- [G](../../dense-satverifier/g.md)
- [Pair Encode](../../dense-satverifier/pair-encode.md)
- [Bitstring Encoding](../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Is Poly Time](../../../../MathlibExt/complexity/is-poly-time.md)

## Proof depends on

- [Tableau encoding of the verifier](v-e.md)
- [Certificate symbols of the verifier](v-ys.md)
- [Accept symbol of the verifier](vacc.md)
- [Offset of the verifier's time bound](vc.md)
- [Exponent of the verifier's time bound](ve.md)
- [Bits as indices](veqv.md)
- [Separator symbol of the verifier](vsep.md)
- [Input-bit symbol of the verifier](v.md)
- [F R](../package/f-r.md)
- [The reduction machine as a polynomial-time computation](../package/g-comp.md)
- [Computable](../../encoding-converters/computable-2.md)
- [Computable](../../encoding-converters/computable-3.md)
- [Tm2 Computable In Poly Time comp](../../../../MathlibExt/turing-machine/composition/tm2-computable-in-poly-time-comp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Hardness](../../../../../../sources/v2/CSLibExt.md)
