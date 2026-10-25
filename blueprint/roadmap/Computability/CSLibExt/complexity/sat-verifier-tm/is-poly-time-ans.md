---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.isPolyTime_ans
---

# The SAT host's answer is polynomial-time

**The SAT host's answer is polynomial-time.** For each value of the flag $\mathit{cap}$
(with or without the three-literal clause filter), the host's answer, as a function from pairs
$(x, w)$ of bit strings to Booleans, is polynomial-time computable under the canonical bitstring
encodings.

## Depends on

- [Answer of the SAT host](ans.md)
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
- [The `TM2` SAT verifier](verifier.md)
- [Tm2 Computable In Poly Time comp](../../../MathlibExt/turing-machine/composition/tm2-computable-in-poly-time-comp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
