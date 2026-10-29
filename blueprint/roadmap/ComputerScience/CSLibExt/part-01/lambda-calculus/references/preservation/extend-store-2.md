---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.StoreTyped.extendStore
---

# Retyping a well-typed store under an extended store typing

**Retyping a well-typed store under an extended store typing.** Let $\Gamma$ be a variable
context, let $S$ and $S'$ be store typings such that $S$ is a prefix of $S'$, and let $\mu$ be a
store that is well typed under $\Gamma$ and $S$. Then $\mu$ and $S$ have the same length, and for
every location $l$ less than this length, the entry of $\mu$ at $l$ is a value that has, under
$\Gamma$ and $S'$, the type that $S$ assigns to $l$.

## Depends on

- [Typing judgment for the lambda calculus with references](../typing/has-type.md)
- [Store](../semantics/store.md)
- [Well-typed stores](../typing/store-typed.md)
- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Values of the simply typed lambda calculus with references](../syntax/value.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Proof depends on

- [Store-typing weakening](extend-store.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Preservation](../../../../../../../sources/v2/CSLibExt.md)
