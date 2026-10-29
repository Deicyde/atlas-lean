---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.FOL.symEmbed
---

# Symbols of the sublanguage as symbols occurring in a finite set of formulas

**Symbols of the sublanguage as symbols occurring in a finite set of formulas.** Let $L$ be
a first-order language. For a finite set $F$ of formulas of $L$ with free variables in
$\mathbb{N}$, this map sends each symbol of the sublanguage of $L$ on the symbols occurring in
$F$ to the same symbol of $L$, regarded as an element of the finite set of symbols occurring in
$F$.

## Depends on

- [Sublanguage of a finite set of formulas](sub-language.md)
- [Symbols of a finite set of formulas](symbols-of.md)

## Proof depends on

- [Symbols of a generated sublanguage occur in the generating formulas](mem-sub-language-symbols-to.md)
- [Symbols of the sublanguage of a finite set of formulas as symbols of the language](sub-language-symbols-to.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- H.-D. Ebbinghaus, J. Flum, and W. Thomas, *Mathematical Logic*, 2nd ed., Springer 1994, Chapter V.
