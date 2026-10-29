---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.ModelEq
---

# Model equality of STLC terms

**Model equality of STLC terms.** Two terms $t$ and $u$ of type $A$ in variable
context $\Gamma$ are model-equal when, for every interpretation $I$ of the base types by types
in the same universe as the type of base types, they are semantically equal in $I$: with
function types interpreted as full function spaces, the denotations of $t$ and $u$ agree at
every semantic environment for $\Gamma$.

Unlike semantic equality in a fixed interpretation, this relation does not choose a particular
model.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Semantic equality of terms in a model](../equational/sem-eq.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Contextual](../../../../../../../../sources/v2/CSLibExt.md)
