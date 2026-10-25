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

- [Typing judgment for the lambda calculus with references](typing/has-type.md)
- [Step](semantics/step.md)
- [Store](semantics/store.md)
- [Store Typed](typing/store-typed.md)
- [Terms of the simply typed lambda calculus with references](syntax/term.md)
- [Values of the simply typed lambda calculus with references](syntax/value.md)
- [Types of the simply typed lambda calculus with references](syntax/ty.md)

## Proof depends on

- [Canonical forms for function types](typing/lam-of-value.md)
- [Canonical forms for reference types](typing/loc-of-value.md)
- [Well-typed stores hold a typed value at every location](typing/exists-of-get-elem.md)
- [Substitution of a term for variable zero](syntax/instantiate.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Progress](../../../../../../sources/v2/CSLibExt.md)
- TAPL Theorem 13.5.7.
