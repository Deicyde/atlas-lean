---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitColor.isTok
---

# Walk tokens

**Walk tokens.** A symbol is a walk token, one the walk moves between the stacks $D$ and $E$,
when it is a name bit, a literal marker or the clause symbol (which also serves as the unary
unit); the value symbols and the dead symbol are not walk tokens.

## Depends on

- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
