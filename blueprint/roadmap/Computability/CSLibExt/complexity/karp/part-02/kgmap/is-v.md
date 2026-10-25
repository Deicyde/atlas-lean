---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.KGMap.isV
---

# Test for the moved bit true

**Test for the moved bit true.** A test on the result of popping a stack: it is true
exactly when a symbol was popped and that symbol is $\mathrm{val}(\mathrm{true})$, and false for
every other symbol and for an empty stack.

## Depends on

- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../../sources/v2/CSLibExt.md)
