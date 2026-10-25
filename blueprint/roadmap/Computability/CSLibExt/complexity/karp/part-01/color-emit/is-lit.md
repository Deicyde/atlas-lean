---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitColor.isLit
---

# Literal-marker test

**Literal-marker test.** For an optional symbol (the top of a stack, absent when the stack is
empty), the test is true exactly when the symbol is present and is a literal marker of some
polarity; it is false for every other symbol and for an empty stack.

## Depends on

- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
