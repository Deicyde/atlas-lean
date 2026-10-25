---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.HasType.extendStore
---

# Store-typing weakening

**Store-typing weakening.** Let $\Gamma$ be a variable context and let $S$ and $S'$ be store
typings such that $S$ is a prefix of $S'$. If a term $t$ has type $T$ under $\Gamma$ and $S$,
then $t$ has type $T$ under $\Gamma$ and $S'$.

This is TAPL Lemma 13.5.6, with the extension of store typings taken as the prefix order on
lists.

## Depends on

- [Typing judgment for the lambda calculus with references](../typing/has-type.md)
- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Preservation](../../../../../../../sources/v2/CSLibExt.md)
