---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.progress
---

# Progress

**Progress.** Let $S$ be a store typing, $t$ a term of some type $T$ in the empty variable
context under $S$, and $\mu$ a store that is well typed under $S$ in the empty context. Then $t$
is a value, or the configuration $(t, \mu)$ takes an evaluation step to some $(t', \mu')$.

## Depends on

- [Typing judgment for the lambda calculus with references](has-type.md)
- [One-step evaluation with references](step.md)
- [Store](store.md)
- [Well-typed stores](store-typed.md)
- [Terms of the simply typed lambda calculus with references](term.md)
- [Values of the simply typed lambda calculus with references](value.md)
- [Types of the simply typed lambda calculus with references](ty.md)

## Proof depends on

- [Canonical forms for function types](lam-of-value.md)
- [Canonical forms for reference types](loc-of-value.md)
- [Well-typed stores hold a typed value at every location](exists-of-get-elem.md)
- [Substitution of a term for variable zero](instantiate-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Progress](../../../../sources/v2/CSLibExt.md)
- TAPL Theorem 13.5.7.
