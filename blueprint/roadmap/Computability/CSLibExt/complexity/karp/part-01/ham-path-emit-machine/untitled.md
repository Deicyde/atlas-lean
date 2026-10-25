---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitHam.Γ
---

# Stack alphabets of the HAMPATH emitter

**Stack alphabets of the HAMPATH emitter.** The alphabet of the output stack $O$ is the set of
bits (booleans); every other stack has the token symbols as its alphabet.

The counter stacks only ever hold the symbol $\mathrm{cl}$.

## Depends on

- [Stacks of the HAMPATH emitter](k.md)

## Proof depends on

- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../../sources/v2/CSLibExt.md)
