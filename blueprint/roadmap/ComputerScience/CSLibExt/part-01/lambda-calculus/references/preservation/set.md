---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.StoreTyped.set
---

# Assignment preserves store typing

**Assignment preserves store typing.** Let the store $\mu$ be well typed under the variable
context $\Gamma$ and the store typing $S$, and let $l$ be a location to which $S$ assigns the
type $T$. If $v$ is a value of type $T$ under $\Gamma$ and $S$, then the store obtained from
$\mu$ by overwriting the entry at $l$ with $v$ is well typed under $\Gamma$ and $S$.

This is TAPL Lemma 13.5.5.

## Depends on

- [Typing judgment for the lambda calculus with references](../typing/has-type.md)
- [Store](../semantics/store.md)
- [Well-typed stores](../typing/store-typed.md)
- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Values of the simply typed lambda calculus with references](../syntax/value.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Preservation](../../../../../../../sources/v2/CSLibExt.md)
