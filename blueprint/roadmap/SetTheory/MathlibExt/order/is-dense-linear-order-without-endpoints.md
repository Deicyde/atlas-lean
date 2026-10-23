---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsDenseLinearOrderWithoutEndpoints
---

# Dense Linear Order

A relation R on a set S is a *dense linear order without endpoints* if it is irreflexive,
transitive, and trichotomous (a strict linear order), dense (R(a,b) ⇒ ∃ c, R(a,c) ∧ R(c,b)), and has
neither a least nor a greatest element (∀ a ∃ b, R(b,a) and ∀ a ∃ b, R(a,b)).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.SetTheory.Order.DenseLinearOrder](../../../../sources/v2/MathlibExt.md)
