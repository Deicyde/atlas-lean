---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.Derivable.symm
---

# Symmetry of equality in natural deduction

**Symmetry of equality in natural deduction.** Let $\Gamma$ be a list of first-order formulas
and let $s$ and $t$ be terms. If the equation $s = t$ is derivable from the hypotheses $\Gamma$,
then the equation $t = s$ is derivable from $\Gamma$.

## Depends on

- [Natural deduction](derivable.md)

## Proof depends on

- [Instantiating the outermost bound variable of a formula](../syntax/instantiate.md)
- [Instantiating the outermost bound variable of a term](../syntax/instantiate-term.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.NaturalDeduction](../../../../../sources/v2/CSLibExt.md)
