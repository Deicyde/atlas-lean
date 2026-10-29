---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.StoreTyped.exists_of_getElem?
---

# Well-typed stores hold a typed value at every location

**Well-typed stores hold a typed value at every location.** Let $\Gamma$ be a typing
context, $S$ a store typing, and $\mu$ a store (a list of terms, whose entry at index $l$ is
the contents of location $l$) that is well typed, $\Gamma \mid S \vdash \mu$. If $S$ assigns
type $T$ to location $l$, then $\mu$ has an entry $v$ at location $l$, $v$ is a value, and
$\Gamma \mid S \vdash v : T$.

## Depends on

- [Typing judgment for the lambda calculus with references](has-type.md)
- [Well-typed stores](store-typed.md)
- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Values of the simply typed lambda calculus with references](../syntax/value.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Typing](../../../../../../../sources/v2/CSLibExt.md)
