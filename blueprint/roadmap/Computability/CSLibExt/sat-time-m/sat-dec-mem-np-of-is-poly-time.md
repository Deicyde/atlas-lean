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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
