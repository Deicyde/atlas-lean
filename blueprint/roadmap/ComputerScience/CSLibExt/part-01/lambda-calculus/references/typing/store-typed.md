---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.References.StoreTyped
---

# Store Typed

A store is well typed, `Γ | S ⊢ μ` (TAPL Definition 13.5.1): it has one
entry per location of `S`, and the entry at each location is a value of the
type `S` assigns to it.

## Depends on

- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Proof depends on

- [Typing judgment for the lambda calculus with references](has-type.md)
- [Values of the simply typed lambda calculus with references](../syntax/value.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Typing](../../../../../../../sources/v2/CSLibExt.md)
