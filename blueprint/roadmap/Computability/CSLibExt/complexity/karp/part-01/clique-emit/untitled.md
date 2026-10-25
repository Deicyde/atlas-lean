---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitClique.Γ
---

# Stack alphabets of the CLIQUE emitter

**Stack alphabets of the CLIQUE emitter.** In the CLIQUE emitter, the output stack $O$ has
the Booleans as its alphabet, and every other stack has the token symbols as its alphabet.

The counter stacks $C$ and $N$ hold copies of the clause marker.

## Depends on

- [Stacks of the SAT-to-CLIQUE emitter](k.md)

## Proof depends on

- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
