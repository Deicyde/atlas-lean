---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.KGMap.isT
---

# Test for the input bit true

**Test for the input bit true.** A test on the result of popping a stack: it is true
exactly when a symbol was popped and that symbol is $\mathrm{bit}(\mathrm{true})$, and false for
every other symbol and for an empty stack.

## Depends on

- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../../sources/v2/CSLibExt.md)
