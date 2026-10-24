---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.satVerifier_verifierInDeclaredPolyTime
---

# Sat Verifier verifier In Declared Poly Time

The SAT verifier's declared time is polynomially bounded, with bound
`X ^ 2 + X` in the combined input and witness length.

## Depends on

- [Sat Verifier](sat-verifier.md)
- [Verifier In Declared Poly Time](../time-mcomplexity/verifier-in-declared-poly-time.md)

## Proof depends on

- [Sat Verifier time le](sat-verifier-time-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
