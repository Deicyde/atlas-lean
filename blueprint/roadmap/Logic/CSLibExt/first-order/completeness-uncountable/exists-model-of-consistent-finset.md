---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.exists_model_of_consistent_finset
---

# Finite satisfiability

**Finite satisfiability.** A finite consistent set of formulas has a model: pass to
the finite-symbol sublanguage, apply the countable Henkin theorem, and expand the
structure along the inclusion. Source: H.-D. Ebbinghaus, J. Flum, and W. Thomas,
*Mathematical Logic*, 2nd ed., Springer 1994, Chapter V.

## Depends on

- [Consistent set of formulas](../consistency/consistent.md)

## Proof depends on

- [Consistent sub Language Preimage](consistent-sub-language-preimage.md)
- [Exists bounded Formula preimage](exists-bounded-formula-preimage.md)
- [Model existence for first-order logic](../completeness/exists-model-of-consistent.md)
- [Formula Symbol Finset](formula-symbol-finset.md)
- [Mem sub Language Symbols To](mem-sub-language-symbols-to.md)
- [Mem symbols Of](mem-symbols-of.md)
- [Sub Language](sub-language.md)
- [Sub Language Incl](sub-language-incl.md)
- [Sub Language Incl injective](sub-language-incl-injective.md)
- [Sub Language Preimage](sub-language-preimage.md)
- [Sub Language Symbols To](sub-language-symbols-to.md)
- [Sub Language Symbols To injective](sub-language-symbols-to-injective.md)
- [Sym Embed](sym-embed.md)
- [Symbols Of](symbols-of.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
