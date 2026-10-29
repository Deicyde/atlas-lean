---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.FOL.subLanguagePreimage
---

# Preimage of a finite set of formulas in its sublanguage

**Preimage of a finite set of formulas in its sublanguage.** Let $L$ be a first-order
language. For a finite set $F$ of formulas of $L$ with free variables in $\mathbb{N}$, this is
the set of those formulas $\psi_0$ of the sublanguage of $L$ on the symbols occurring in $F$,
with free variables in $\mathbb{N}$, whose image under the inclusion of that sublanguage into
$L$ belongs to $F$.

## Depends on

- [Sublanguage of a finite set of formulas](sub-language.md)

## Proof depends on

- [Inclusion of the sublanguage of a finite set of formulas](sub-language-incl.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- H.-D. Ebbinghaus, J. Flum, and W. Thomas, *Mathematical Logic*, 2nd ed., Springer 1994, Chapter V.
