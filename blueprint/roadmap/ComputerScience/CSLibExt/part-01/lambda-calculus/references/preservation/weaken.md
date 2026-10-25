---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.HasType.weaken
---

# Weakening of typing

**Weakening of typing.** If a term $t$ has type $T$ in a variable context $\Gamma$ under a
store typing $S$, then for every type $A$, the term obtained from $t$ by shifting each free de
Bruijn variable up by one has type $T$ under $S$ in the context obtained from $\Gamma$ by adding
$A$ in front as variable $0$.

## Depends on

- [Typing judgment for the lambda calculus with references](../typing/has-type.md)
- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Renaming the variables of a term](../syntax/rename.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Proof depends on

- [Renaming preserves typing](rename.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Preservation](../../../../../../../sources/v2/CSLibExt.md)
