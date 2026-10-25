---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CookLevin.satVerifier
---

# Sat Verifier

The SAT verifier: decode the input (uncharged pure preprocessing),
reject on decode failure, otherwise check the formula against the witness
interpreted in occurrence order.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Check CNF](check-cnf.md)
- [Decoding a complete length-prefixed CNF formula](../cook-levin/decode-cnf.md)
- [Vars Of](vars-of.md)
- [CNF](../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
