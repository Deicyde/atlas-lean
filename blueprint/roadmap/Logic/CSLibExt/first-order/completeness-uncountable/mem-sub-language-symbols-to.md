---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.mem_subLanguageSymbolsTo
---

# Symbols of a generated sublanguage occur in the generating formulas

**Symbols of a generated sublanguage occur in the generating formulas.** Let $L$ be a
first-order language and $F$ a finite set of $L$-formulas with free variables in $\mathbb{N}$. The
map from the symbols of the sublanguage of $L$ on the symbols occurring in $F$ to the symbols of
$L$ sends every symbol of that sublanguage to a symbol occurring in some formula of $F$.

## Depends on

- [Sublanguage of a finite set of formulas](sub-language.md)
- [Symbols of the sublanguage of a finite set of formulas as symbols of the language](sub-language-symbols-to.md)
- [Symbols of a finite set of formulas](symbols-of.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- H.-D. Ebbinghaus, J. Flum, and W. Thomas, *Mathematical Logic*, 2nd ed., Springer 1994, Chapter V.
