---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.Steps.preservation
---

# Preservation for multi-step evaluation

**Preservation for multi-step evaluation.** Let $\Gamma$ be a variable context and $S$ a
store typing. If a term $t$ has type $T$ under $\Gamma$ and $S$, the store $\mu$ is well typed
under $\Gamma$ and $S$, and $t$ with store $\mu$ evaluates in zero or more steps to $t'$ with
store $\mu'$, then there is a store typing $S'$ having $S$ as a prefix such that $t'$ has type
$T$ under $\Gamma$ and $S'$ and $\mu'$ is well typed under $\Gamma$ and $S'$.

## Depends on

- [Typing judgment for the lambda calculus with references](../typing/has-type.md)
- [Multi-step evaluation with references](../semantics/steps.md)
- [Store](../semantics/store.md)
- [Store Typed](../typing/store-typed.md)
- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Proof depends on

- [Step](../semantics/step.md)
- [Preservation for the lambda calculus with references](preservation.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Preservation](../../../../../../../sources/v2/CSLibExt.md)
