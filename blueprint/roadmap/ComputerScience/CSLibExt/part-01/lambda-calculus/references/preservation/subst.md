---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.HasType.subst
---

# Parallel substitution preserves typing

**Parallel substitution preserves typing.** Let $\Gamma$ and $\Delta$ be variable contexts,
$S$ a store typing, and $\sigma$ a substitution sending each variable index to a term, such
that whenever $\Gamma$ assigns type $A$ to variable $x$, the term $\sigma(x)$ has type $A$ under
$\Delta$ and $S$. If a term $t$ has type $T$ under $\Gamma$ and $S$, then the term obtained from
$t$ by applying $\sigma$ has type $T$ under $\Delta$ and $S$.

## Depends on

- [Typing judgment for the lambda calculus with references](../typing/has-type.md)
- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Parallel substitution in a term](../syntax/subst.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Proof depends on

- [Weakening of typing](weaken.md)
- [Lifting a substitution under a binder](../syntax/lift-sub.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Preservation](../../../../../../../sources/v2/CSLibExt.md)
