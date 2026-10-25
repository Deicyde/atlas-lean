---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.HΓ
---

# Stack alphabets of the SAT verifier host

**Stack alphabets of the SAT verifier host.** Each stack of the SAT verifier host has an
alphabet: the input stack has the input alphabet $G$, the output stack has alphabet
$\mathrm{Bool}$, and every other stack has the token alphabet $\mathrm{Sym}$.

## Depends on

- [Stacks of the SAT verifier host](hk.md)

## Proof depends on

- [Input alphabet of the SAT verifier host](g.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
