---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.provable_of_entails
---

# Strong completeness of first-order natural deduction

**Strong completeness of first-order natural deduction.** Let $L$ be a language with
countably many function and relation symbols, whose function symbols live in universe $u$. Let
$S$ be a set of formulas of $L$ and $\varphi$ a formula of $L$, all with free variables in
$\mathbb{N}$. If for every $L$-structure $M$ with carrier in universe $u$ and every assignment
$v : \mathbb{N} \to M$ under which all formulas of $S$ hold, $\varphi$ also holds under $v$,
then $\varphi$ is provable from $S$.

## Depends on

- [Provability from a set of formulas](../natural-deduction/provable.md)

## Proof depends on

- [Consistent](../consistency/consistent.md)
- [Model existence for first-order logic](exists-model-of-consistent.md)
- [Provability as inconsistency with the negation](../consistency/provable-iff-not-consistent-insert-not.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Completeness](../../../../../sources/v2/CSLibExt.md)
