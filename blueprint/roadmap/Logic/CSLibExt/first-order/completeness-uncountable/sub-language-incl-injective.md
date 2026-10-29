---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.subLanguageIncl_injective
---

# The inclusion of the sublanguage of a finite set of formulas is injective

**The inclusion of the sublanguage of a finite set of formulas is injective.** Let $L$ be a
first-order language. For every finite set $F$ of formulas of $L$ with free variables in
$\mathbb{N}$, the inclusion into $L$ of the sublanguage of $L$ on the symbols occurring in $F$
is injective on function symbols and on relation symbols.

## Depends on

- [Sublanguage of a finite set of formulas](sub-language.md)
- [Inclusion of the sublanguage of a finite set of formulas](sub-language-incl.md)

## Proof depends on

- [Symbols of a finite set of formulas](symbols-of.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- H.-D. Ebbinghaus, J. Flum, and W. Thomas, *Mathematical Logic*, 2nd ed., Springer 1994, Chapter V.
