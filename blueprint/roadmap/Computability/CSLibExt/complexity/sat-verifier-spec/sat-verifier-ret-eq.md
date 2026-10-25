---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.satVerifier_ret_eq
---

# Sat Verifier ret eq

The components compose to `satVerifier`.

## Depends on

- [Clause check against an occurrence table](check-spec.md)
- [Occurrence table of a formula and a witness](ents.md)
- [Decoding a complete length-prefixed CNF formula](../../cook-levin/decode-cnf.md)
- [Sat Verifier](../../sat-time-m/sat-verifier.md)
- [CNF](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [The clause check on the occurrence table is the formula check](check-spec-ents.md)
- [Check CNF](../../sat-time-m/check-cnf.md)
- [Sat Verifier none](../../sat-time-m/sat-verifier-none.md)
- [Sat Verifier some](../../sat-time-m/sat-verifier-some.md)
- [Vars Of](../../sat-time-m/vars-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierSpec](../../../../../sources/v2/CSLibExt.md)
