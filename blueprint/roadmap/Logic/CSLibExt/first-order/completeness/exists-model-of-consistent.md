---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.exists_model_of_consistent
---

# Model existence

**Model existence.** Every consistent set of formulas over `ℕ` is satisfiable.  The free
variables are first doubled, which keeps the set consistent and leaves the odd variables free
for Henkin witnesses.

## Depends on

- [Consistent](../consistency/consistent.md)

## Proof depends on

- [Relabel double](relabel-double.md)
- [Natural deduction](../natural-deduction/derivable.md)
- [Symm](../natural-deduction/symm.md)
- [Trans](../natural-deduction/trans.md)
- [Maximal Consistent](../consistency/maximal-consistent.md)
- [Func update](func-update.md)
- [Mem of provable](../consistency/mem-of-provable.md)
- [Rel update](rel-update.md)
- [Provable](../natural-deduction/provable.md)
- [Term Model](term-model.md)
- [Exists maximal Consistent henkin](exists-maximal-consistent-henkin.md)
- [Formula relabel eq rename](../syntax/formula-relabel-eq-rename.md)
- [Free Var Finset rename](../syntax/free-var-finset-rename.md)
- [Instantiate](../syntax/instantiate.md)
- [Truth lemma](realize-term-model-iff.md)
- [Rename](../syntax/rename.md)
- [Term Assignment](term-assignment.md)
- [Term Setoid](term-setoid.md)
- [Term Structure](term-structure.md)
- [Update chain](update-chain.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Completeness](../../../../../sources/v2/CSLibExt.md)
