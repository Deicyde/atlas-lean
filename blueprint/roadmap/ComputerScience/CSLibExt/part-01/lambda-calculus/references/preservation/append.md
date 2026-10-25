---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.StoreTyped.append
---

# Allocation preserves store typing

**Allocation preserves store typing.** Let $\Gamma$ be a variable context, $S$ a store
typing and $\mu$ a store that is well typed under $\Gamma$ and $S$. If $v$ is a value of type
$T$ under $\Gamma$ and $S$, then the store obtained by appending $v$ at the end of $\mu$ is well
typed under $\Gamma$ and the store typing obtained by appending $T$ at the end of $S$.

## Depends on

- [Typing judgment for the lambda calculus with references](../typing/has-type.md)
- [Store](../semantics/store.md)
- [Store Typed](../typing/store-typed.md)
- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Values of the simply typed lambda calculus with references](../syntax/value.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Proof depends on

- [Store-typing weakening](extend-store.md)
- [Extend Store](extend-store-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Preservation](../../../../../../../sources/v2/CSLibExt.md)
