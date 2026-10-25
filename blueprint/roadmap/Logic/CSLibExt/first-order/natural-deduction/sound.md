---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.Derivable.sound
---

# Soundness of first-order natural deduction

**Soundness of first-order natural deduction.** Let $\Gamma$ be a finite list of formulas of
a first-order language $L$ with free variables in $\alpha$, and let $\varphi$ be such a formula.
If $\Gamma \vdash \varphi$ in natural deduction, then for every $L$-structure $M$ and every
assignment $v \colon \alpha \to M$ under which all members of $\Gamma$ hold, $\varphi$ holds
under $v$.

## Depends on

- [Natural deduction](derivable.md)

## Proof depends on

- [Instantiating the outermost bound variable of a formula](../syntax/instantiate.md)
- [Truth of a universal formula](../syntax/realize-all-formula.md)
- [Truth depends only on the free variables](../syntax/realize-congr.md)
- [Truth of an instance](../syntax/realize-instantiate-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.NaturalDeduction](../../../../../sources/v2/CSLibExt.md)
