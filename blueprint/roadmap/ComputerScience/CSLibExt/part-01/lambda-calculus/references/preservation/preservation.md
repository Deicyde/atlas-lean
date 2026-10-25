---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.preservation
---

# Preservation for the lambda calculus with references

**Preservation for the lambda calculus with references.** Let $\Gamma$ be a variable context
and $S$ a store typing. If a term $t$ has type $T$ under $\Gamma$ and $S$, the store $\mu$ is
well typed under $\Gamma$ and $S$, and $t$ with store $\mu$ takes one evaluation step to $t'$
with store $\mu'$, then there is a store typing $S'$ having $S$ as a prefix such that $t'$ has
type $T$ under $\Gamma$ and $S'$ and $\mu'$ is well typed under $\Gamma$ and $S'$.

This is TAPL Theorem 13.5.3, with the extension of store typings taken as the prefix order on
lists.

## Depends on

- [Typing judgment for the lambda calculus with references](../typing/has-type.md)
- [Step](../semantics/step.md)
- [Store](../semantics/store.md)
- [Store Typed](../typing/store-typed.md)
- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Proof depends on

- [Store-typing weakening](extend-store.md)
- [Substitution lemma](instantiate.md)
- [Allocation preserves store typing](append.md)
- [Well-typed stores hold a typed value at every location](../typing/exists-of-get-elem.md)
- [Assignment preserves store typing](set.md)
- [Values of the simply typed lambda calculus with references](../syntax/value.md)
- [Substitution of a term for variable zero](../syntax/instantiate.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Preservation](../../../../../../../sources/v2/CSLibExt.md)
