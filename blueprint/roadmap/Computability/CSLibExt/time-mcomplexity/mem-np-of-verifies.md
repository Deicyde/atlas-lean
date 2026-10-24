---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.TimeMComplexity.mem_NP_of_verifies
---

# Mem NP of verifies

Repackaging for the canonical class `NP`: a named `TimeM` verifier
whose computed function is polynomial-time in the canonical TM2 sense
puts its language in `MetaMathlibExt.ComplexityTheory.NP`, with the
same witness bound. As in `mem_P_of_decides`, the `IsPolyTime`
hypothesis must be proved independently for the specific verifier; it
does not follow from `VerifierInDeclaredPolyTime`.

## Depends on

- [Verifies](verifies.md)
- [Bitstring Encoding](../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Decision Complexity Class](../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../MathlibExt/complexity/decision-problem.md)
- [Is Poly Time](../../MathlibExt/complexity/is-poly-time.md)
- [NP](../../MathlibExt/complexity/np.md)

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
