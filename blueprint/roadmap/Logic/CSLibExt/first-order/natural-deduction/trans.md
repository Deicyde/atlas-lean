---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.Derivable.trans
---

# Transitivity of equality in natural deduction

**Transitivity of equality in natural deduction.** Let $\Gamma$ be a list of first-order
formulas and let $r$, $s$ and $t$ be terms. If the equations $r = s$ and $s = t$ are both
derivable from the hypotheses $\Gamma$, then the equation $r = t$ is derivable from $\Gamma$.

## Depends on

- [Natural deduction](derivable.md)

## Proof depends on

- [Instantiating the outermost bound variable of a formula](../syntax/instantiate.md)
- [Instantiating the outermost bound variable of a term](../syntax/instantiate-term.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.NaturalDeduction](../../../../../sources/v2/CSLibExt.md)
