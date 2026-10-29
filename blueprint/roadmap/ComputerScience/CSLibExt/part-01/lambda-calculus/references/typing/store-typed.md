---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.References.StoreTyped
---

# Well-typed stores

**Well-typed stores.** Let $\Gamma$ be a variable context and $S$ a store typing. A store
$\mu$, a list of terms whose entry at index $l$ is the contents of location $l$, is well typed
under $\Gamma$ and $S$, written $\Gamma \mid S \vdash \mu$, when $\mu$ and $S$ have the same
length and, for every location $l$ less than this length, the entry of $\mu$ at $l$ is a value
that has, under $\Gamma$ and $S$, the type that $S$ assigns to $l$.

Stores here are lists of terms rather than of values, so each entry is required to be a value.

## Depends on

- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Proof depends on

- [Typing judgment for the lambda calculus with references](has-type.md)
- [Values of the simply typed lambda calculus with references](../syntax/value.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Typing](../../../../../../../sources/v2/CSLibExt.md)
- TAPL Definition 13.5.1.
