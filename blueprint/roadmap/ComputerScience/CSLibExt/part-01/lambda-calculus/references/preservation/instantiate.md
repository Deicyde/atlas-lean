---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.HasType.instantiate
---

# Substitution lemma for the lambda calculus with references

**Substitution lemma for the lambda calculus with references.** Let $\Gamma$ be a variable
context and $S$ a store typing. If a term $t$ has type $T$ under $S$ and the context that extends
$\Gamma$ by a new innermost variable (index $0$) of type $A$, and a term $s$ has type $A$ under
$\Gamma$ and $S$, then substituting $s$ for variable $0$ in $t$ (and lowering every other variable
by one) gives a term of type $T$ under $\Gamma$ and $S$.

This is TAPL Lemma 13.5.4 in de Bruijn form.

## Depends on

- [Typing judgment for the lambda calculus with references](../typing/has-type.md)
- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Substitution of a term for variable zero](../syntax/instantiate.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Proof depends on

- [Parallel substitution preserves typing](subst.md)
- [Single-variable substitution at index zero](../syntax/single-sub.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Preservation](../../../../../../../sources/v2/CSLibExt.md)
