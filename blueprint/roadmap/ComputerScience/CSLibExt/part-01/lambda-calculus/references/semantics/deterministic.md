---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.Step.deterministic
---

# Determinism of evaluation with references

**Determinism of evaluation with references.** If a configuration $(t, \mu)$ steps to
$(t_1, \mu_1)$ and also to $(t_2, \mu_2)$, then $t_1 = t_2$ and $\mu_1 = \mu_2$.

This relies on allocating each fresh location at the end of the store, at the index equal to the
length of $\mu$; with TAPL's arbitrary choice of fresh location only the result up to renaming of
locations is unique.

## Depends on

- [One-step evaluation with references](step.md)
- [Store](store.md)
- [Terms of the simply typed lambda calculus with references](../syntax/term.md)

## Proof depends on

- [Values do not step](not-of-value.md)
- [Values of the simply typed lambda calculus with references](../syntax/value.md)
- [Substitution of a term for variable zero](../syntax/instantiate.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Semantics](../../../../../../../sources/v2/CSLibExt.md)
