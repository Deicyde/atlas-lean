---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.subLanguageSymbolsTo_injective
---

# The symbol map of the sublanguage of a finite set of formulas is injective

**The symbol map of the sublanguage of a finite set of formulas is injective.** Let $L$ be
a first-order language. For every finite set $F$ of formulas of $L$ with free variables in
$\mathbb{N}$, the map sending each symbol of the sublanguage of $L$ on the symbols occurring in
$F$ to the same symbol of $L$ is injective.

## Depends on

- [Sublanguage of a finite set of formulas](sub-language.md)
- [Symbols of the sublanguage of a finite set of formulas as symbols of the language](sub-language-symbols-to.md)

## Proof depends on

- [Symbols of a finite set of formulas](symbols-of.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- H.-D. Ebbinghaus, J. Flum, and W. Thomas, *Mathematical Logic*, 2nd ed., Springer 1994, Chapter V.
