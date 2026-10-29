---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.consistent_subLanguagePreimage
---

# Consistency passes to the finite-symbol sublanguage

**Consistency passes to the finite-symbol sublanguage.** Let $F$ be a finite set of formulas
of a first-order language $L$ with free variables in $\mathbb{N}$, and let $L_F$ be the
sublanguage of $L$ on the symbols occurring in $F$, with inclusion $\iota : L_F \to L$. If $F$ is
consistent, then so is the preimage of $F$ in $L_F$: the set of formulas $\psi_0$ of $L_F$ with
free variables in $\mathbb{N}$ whose image $\iota(\psi_0)$ under the inclusion belongs to $F$.

A refutation of the preimage maps along the inclusion to a refutation of $F$.

## Depends on

- [Consistent set of formulas](../consistency/consistent.md)
- [Sublanguage of a finite set of formulas](sub-language.md)
- [Preimage of a finite set of formulas in its sublanguage](sub-language-preimage.md)

## Proof depends on

- [Natural deduction](../natural-deduction/derivable.md)
- [Derivations survive language homomorphisms](map-lhom.md)
- [Provability from a set of formulas](../natural-deduction/provable.md)
- [Inclusion of the sublanguage of a finite set of formulas](sub-language-incl.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- H.-D. Ebbinghaus, J. Flum, and W. Thomas, *Mathematical Logic*, 2nd ed., Springer 1994, Chapter V.
