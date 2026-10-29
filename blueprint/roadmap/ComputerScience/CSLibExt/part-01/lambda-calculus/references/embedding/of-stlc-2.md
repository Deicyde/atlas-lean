---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.HasType.ofStlc
---

# Typing of embedded intrinsically typed STLC terms

**Typing of embedded intrinsically typed STLC terms.** Fix a type $B$ of base types, and
write $\iota$ for the embeddings of simple types and of raw terms of the simply typed lambda
calculus over $B$ into types and terms of the calculus with references over $B$. Let $\Gamma$ be
a context of simple types, $A$ a simple type and $t$ an intrinsically typed term of type $A$ in
$\Gamma$, and let $\mathrm{erase}(t)$ be the raw term obtained from $t$ by erasing its typing
information while keeping binder annotations. Then for every store typing $S$ we have
$\iota(\Gamma) \mid S \vdash \iota(\mathrm{erase}(t)) : \iota(A)$, where $\iota(\Gamma)$ is the
context obtained by applying $\iota$ to each entry of $\Gamma$.

## Depends on

- [Typing judgment for the lambda calculus with references](../typing/has-type.md)
- [Embedding of raw STLC terms into the calculus with references](of-raw.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)
- [Embedding of simple types into the calculus with references](of-stlc.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Erasure of intrinsically typed terms](../../de-bruijn/stlc/elaboration/erase.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Typing is preserved by the embedding of raw STLC terms](of-raw-2.md)
- [Erasure preserves typing](../../de-bruijn/stlc/elaboration/erase-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Embedding](../../../../../../../sources/v2/CSLibExt.md)
