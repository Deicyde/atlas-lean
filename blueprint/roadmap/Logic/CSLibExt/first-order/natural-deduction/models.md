---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.Provable.models
---

# Soundness for theories

**Soundness for theories.** Let $T$ be a theory, that is, a set of sentences of a
first-order language $L$, and regard each sentence of $T$ as a formula with free variables in
$\alpha$. If a formula $\varphi$ with free variables in $\alpha$ is provable from these
formulas, then $\varphi$ holds in every model of $T$ under every assignment of elements of the
model to the variables in $\alpha$.

## Depends on

- [Provability from a set of formulas](provable.md)

## Proof depends on

- [Natural deduction](derivable.md)
- [Soundness of first-order natural deduction](sound.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.NaturalDeduction](../../../../../sources/v2/CSLibExt.md)
