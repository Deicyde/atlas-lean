---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.isPolyTime_check
---

# The dense certificate check runs in polynomial time

**The dense certificate check runs in polynomial time.** The map sending a pair $(w, y)$ of bit
strings to the result of the certificate check on formula bits $w$ and assignment bits $y$ is
polynomial-time computable, where pairs of bit strings carry their canonical bitstring encoding.

## Depends on

- [Dense CNF-SAT certificate check](../dense-sat/check.md)
- [Bitstring Encoding](../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Is Poly Time](../../../MathlibExt/complexity/is-poly-time.md)

## Proof depends on

- [Polynomial-time conversion to the verifier's pair encoding](../pair-encoding-converter/computable.md)
- [Work alphabet of the dense-SAT verifier](../dense-satverifier/g.md)
- [Pair encoding $w \# y$](../dense-satverifier/pair-encode.md)
- [Polynomial-time verifier for dense CNF-SAT](../dense-satverifier/verifier.md)
- [Tm2 Computable In Poly Time comp](../../../MathlibExt/turing-machine/composition/tm2-computable-in-poly-time-comp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSATInNP](../../../../../sources/v2/CSLibExt.md)
