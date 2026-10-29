---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.exists_boundedFormula_preimage
---

# Bounded formulas lift to the finite-symbol sublanguage

**Bounded formulas lift to the finite-symbol sublanguage.** Let $F$ be a finite set of
formulas of a first-order language $L$ with free variables in $\mathbb{N}$, and let $L_F$ be the
sublanguage of $L$ on the symbols occurring in $F$, with inclusion $\iota : L_F \to L$. Every
bounded formula $\varphi$ of $L$ with free variables in $\mathbb{N}$ and $n$ bound variables, each
of whose symbols occurs in some formula of $F$, is the image under $\iota$ of a bounded formula
of $L_F$ with free variables in $\mathbb{N}$ and $n$ bound variables.

## Depends on

- [Finite set of symbols of a formula](formula-symbol-finset.md)
- [Sublanguage of a finite set of formulas](sub-language.md)
- [Inclusion of the sublanguage of a finite set of formulas](sub-language-incl.md)
- [Symbols of a finite set of formulas](symbols-of.md)

## Proof depends on

- [Terms lift to the finite-symbol sublanguage](exists-term-preimage.md)
- [Symbols of the antecedent occur in an implication](formula-symbol-finset-imp-subset-left.md)
- [Symbols of the consequent occur in an implication](formula-symbol-finset-imp-subset-right.md)
- [The relation symbol of an atomic formula occurs in it](mem-formula-symbol-finset-rel.md)
- [Finite set of symbols of a term](term-symbol-finset.md)
- [Symbols of the left side of an equation](term-symbol-finset-equal-subset-left.md)
- [Symbols of the right side of an equation](term-symbol-finset-equal-subset-right.md)
- [Symbols of an argument of a relational atomic formula](term-symbol-finset-rel-subset.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- H.-D. Ebbinghaus, J. Flum, and W. Thomas, *Mathematical Logic*, 2nd ed., Springer 1994, Chapter V.
