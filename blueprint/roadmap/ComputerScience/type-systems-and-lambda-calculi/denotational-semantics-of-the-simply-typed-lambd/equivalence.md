---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SemEq.equivalence
---

# Semantic equality is an equivalence relation

**Semantic equality is an equivalence relation.** For every interpretation $I$ of the base
types, every context $\Gamma$ and every type $A$, semantic equality in $I$ of terms of type $A$
in $\Gamma$ (having the same denotation in every environment) is reflexive, symmetric and
transitive.

## Depends on

- [Semantic equality of terms in a model](sem-eq-2.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Semantic equality is reflexive](refl.md)
- [Symmetry of semantic equality of terms](symm.md)
- [Transitivity of semantic equality of terms](trans.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Equational](../../../../sources/v2/CSLibExt.md)
