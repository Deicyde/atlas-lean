---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitHam.isTok
---

# Token symbols of the HAMPATH emitter

**Token symbols of the HAMPATH emitter.** A symbol is a token when it is a name bit, a
polarity marker or the clause separator $\mathsf{cl}$; the value markers and the dead marker are
not tokens. The emitter moves tokens between its stacks $T$ and $F$.

## Depends on

- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)
