---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.typeSafety
---

# Type safety

**Type safety.** Let $S$ be a store typing, $T$ a type, $t$ a term of type $T$ in the
empty variable context under $S$, and $\mu$ a store that is well typed under $S$ in the empty
context. If the configuration $(t, \mu)$ evaluates in zero or more steps to $(t', \mu')$, then
$t'$ is a value or $(t', \mu')$ takes a step to some configuration $(t'', \mu'')$. So a closed
term that is well typed in a well-typed store never reaches a stuck configuration.

## Depends on

- [Typing judgment for the lambda calculus with references](../typing/has-type.md)
- [One-step evaluation with references](../semantics/step.md)
- [Multi-step evaluation with references](../semantics/steps.md)
- [Store](../semantics/store.md)
- [Well-typed stores](../typing/store-typed.md)
- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Values of the simply typed lambda calculus with references](../syntax/value.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Proof depends on

- [Preservation for multi-step evaluation](preservation-2.md)
- [Progress](../progress.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Preservation](../../../../../../../sources/v2/CSLibExt.md)
