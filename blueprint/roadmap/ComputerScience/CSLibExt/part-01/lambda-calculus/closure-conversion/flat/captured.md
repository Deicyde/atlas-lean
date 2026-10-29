---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.captured
---

# Variables captured by a lambda

**Variables captured by a lambda.** For a raw term $b$, the captured variables of $b$ form
the list of free indices of $b$ at binder depth $1$ with duplicates removed: the de Bruijn
indices $j$ such that variable $j + 1$ occurs free in $b$, that is, the free variables of the
abstraction $\lambda.\,b$, each listed once.

## Depends on

- [Raw lambda terms](../../de-bruijn/stlc/elaboration/raw-tm.md)

## Proof depends on

- [Free indices of a raw term](../../de-bruijn/stlc/elaboration-structural/free-indices.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Flat](../../../../../../../sources/v2/CSLibExt.md)
