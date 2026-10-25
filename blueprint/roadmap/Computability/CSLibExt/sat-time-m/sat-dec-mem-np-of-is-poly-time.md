---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.satDec_mem_NP_of_isPolyTime
---

# Sat Dec mem NP of is Poly Time

Canonical NP membership of SAT, conditional on the verifier's
computed function being polynomial-time in the canonical TM2 sense.
That evidence must be proved independently for `satVerifier`,
covering in particular the uncharged `decodeCNF` and `varsOf`
computations; it does not follow from
`satVerifier_verifierInDeclaredPolyTime`, which bounds only the
trusted declared-time annotation.

## Depends on

- [SAT as a decision problem](../cook-levin/sat-dec.md)
- [Sat Verifier](sat-verifier.md)
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

## Proof depends on

- [Sat Verifier verifies](sat-verifier-verifies.md)
- [Mem NP of verifies](../time-mcomplexity/mem-np-of-verifies.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
