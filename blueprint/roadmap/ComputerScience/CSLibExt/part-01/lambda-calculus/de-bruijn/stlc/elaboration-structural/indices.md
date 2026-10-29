---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.RawTm.indices
---

# Indices occurring in a raw term

**Indices occurring in a raw term.** The list of de Bruijn indices of a raw term, read
from left to right with repetitions: a variable with index $n$ gives $[n]$, an application
gives the indices of the function followed by those of the argument, and a lambda abstraction
gives the indices of its body, unshifted.

Bound occurrences are intentionally included, so this list is useful for diagnostics rather
than for scoping.

## Depends on

- [Raw lambda terms](../elaboration/raw-tm.md)

## Proof depends on

- [Simple types](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.ElaborationStructural](../../../../../../../../sources/v2/CSLibExt.md)
