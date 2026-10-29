---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.closureConvert
---

# Closure conversion of a program

**Closure conversion of a program.** The closure conversion of a source term $t$ is the
conversion of $t$ in a scope of $0$ variables with the accessors that send each index $i$ to the
target variable $i$. It is intended for closed terms.

## Depends on

- [Target terms of closure conversion](../target/tm.md)
- [Raw lambda terms](../../de-bruijn/stlc/elaboration/raw-tm.md)

## Proof depends on

- [Closure conversion with accessors](convert.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Correctness](../../../../../../../sources/v2/CSLibExt.md)
