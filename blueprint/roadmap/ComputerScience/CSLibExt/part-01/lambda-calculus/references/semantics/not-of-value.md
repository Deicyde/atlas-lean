---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.Step.not_of_value
---

# Values do not step

**Values do not step.** If $v$ is a value, then there are no stores $\mu$, $\mu'$ and term $t'$
such that the configuration $(v, \mu)$ steps to $(t', \mu')$: values are normal forms.

## Depends on

- [Step](step.md)
- [Store](store.md)
- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Values of the simply typed lambda calculus with references](../syntax/value.md)

## Proof depends on

- [Substitution of a term for variable zero](../syntax/instantiate.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Semantics](../../../../../../../sources/v2/CSLibExt.md)
