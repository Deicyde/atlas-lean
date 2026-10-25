---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.Emit3.Γ
---

# Stack alphabets of the SAT-to-3SAT emitter

**Stack alphabets of the SAT-to-3SAT emitter.** The output stack of the emitter machine holds
Booleans; each of its other stacks (the token stack, the fresh counter, the two scratch counters
and the output clause count) holds symbols of the SAT verifier's token alphabet.

The counters are unary: they hold only the clause token.

## Depends on

- [Stacks of the 3SAT emitter](k.md)

## Proof depends on

- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
