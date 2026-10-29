---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.HasType.ofRaw
---

# Typing is preserved by the embedding of raw STLC terms

**Typing is preserved by the embedding of raw STLC terms.** Fix a type $B$ of base types,
and write $\iota$ for the embeddings of simple types and of raw terms of the simply typed
lambda calculus over $B$ into types and terms of the calculus with references over $B$. Let
$\Gamma$ be a context of simple types, $t$ a raw term and $A$ a simple type such that $t$ has
type $A$ in $\Gamma$. Then for every store typing $S$ we have
$\iota(\Gamma) \mid S \vdash \iota(t) : \iota(A)$, where $\iota(\Gamma)$ is the context
obtained by applying $\iota$ to each entry of $\Gamma$.

## Depends on

- [Typing judgment for the lambda calculus with references](../typing/has-type.md)
- [Embedding of raw STLC terms into the calculus with references](of-raw.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)
- [Embedding of simple types into the calculus with references](of-stlc.md)
- [Declarative typing of raw terms](../../de-bruijn/stlc/elaboration/has-type.md)
- [Raw lambda terms](../../de-bruijn/stlc/elaboration/raw-tm.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)
- [Index of a typed variable](../../de-bruijn/stlc/elaboration/to-nat.md)
- [Variable lookup](../../de-bruijn/stlc/elaboration/lookup-var.md)
- [Lookup returns a variable with the queried index](../../de-bruijn/stlc/elaboration/lookup-var-result-to-nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Embedding](../../../../../../../sources/v2/CSLibExt.md)
