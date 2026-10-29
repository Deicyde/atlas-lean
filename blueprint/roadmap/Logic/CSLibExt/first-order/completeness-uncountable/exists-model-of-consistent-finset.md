---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.exists_model_of_consistent_finset
---

# Finite satisfiability

**Finite satisfiability.** Let $L$ be a first-order language, with no countability hypothesis
on its symbols. Every finite consistent set $F$ of formulas of $L$ with free variables in
$\mathbb{N}$ is satisfiable: there are a nonempty $L$-structure $M$, in the universe of the
function symbols of $L$, and an assignment $v : \mathbb{N} \to M$ under which every formula of $F$
holds.

The proof passes to the sublanguage on the finitely many symbols occurring in $F$, applies the
countable Henkin theorem there, and expands the resulting structure along the inclusion.

## Depends on

- [Consistent set of formulas](../consistency/consistent.md)

## Proof depends on

- [Consistency passes to the finite-symbol sublanguage](consistent-sub-language-preimage.md)
- [Bounded formulas lift to the finite-symbol sublanguage](exists-bounded-formula-preimage.md)
- [Model existence for first-order logic](../completeness/exists-model-of-consistent.md)
- [Finite set of symbols of a formula](formula-symbol-finset.md)
- [Symbols of a generated sublanguage occur in the generating formulas](mem-sub-language-symbols-to.md)
- [A symbol of a member of a set of formulas is a symbol of the set](mem-symbols-of.md)
- [Sublanguage of a finite set of formulas](sub-language.md)
- [Inclusion of the sublanguage of a finite set of formulas](sub-language-incl.md)
- [The inclusion of the sublanguage of a finite set of formulas is injective](sub-language-incl-injective.md)
- [Preimage of a finite set of formulas in its sublanguage](sub-language-preimage.md)
- [Symbols of the sublanguage of a finite set of formulas as symbols of the language](sub-language-symbols-to.md)
- [The symbol map of the sublanguage of a finite set of formulas is injective](sub-language-symbols-to-injective.md)
- [Symbols of the sublanguage as symbols occurring in a finite set of formulas](sym-embed.md)
- [Symbols of a finite set of formulas](symbols-of.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- H.-D. Ebbinghaus, J. Flum, and W. Thomas, *Mathematical Logic*, 2nd ed., Springer 1994, Chapter V.
