---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.HasType.rename
---

# Renaming preserves typing

**Renaming preserves typing.** Let $\Gamma$ and $\Delta$ be variable contexts, $S$ a store
typing, and $\rho : \mathbb{N} \to \mathbb{N}$ a renaming of variable indices such that whenever
$\Gamma$ assigns type $A$ to variable $x$, $\Delta$ assigns type $A$ to variable $\rho(x)$. If a
term $t$ has type $T$ under $\Gamma$ and $S$, then the term obtained from $t$ by renaming its
variables by $\rho$ has type $T$ under $\Delta$ and $S$.

## Depends on

- [Typing judgment for the lambda calculus with references](../typing/has-type.md)
- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Renaming the variables of a term](../syntax/rename.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Proof depends on

- [Lifting a renaming under a binder in the lambda calculus with references](../syntax/lift-ren.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Preservation](../../../../../../../sources/v2/CSLibExt.md)
