---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Checked
---

# Checked terms

**Checked terms.** For a context $\Gamma$ of simple types, a checked term in $\Gamma$ is a pair
$(A, t)$ of a simple type $A$ and an intrinsically typed term $t$ of type $A$ in $\Gamma$.

A successful elaboration returns such a pair: the inferred type together with an intrinsic
term at that type.

## Depends on

- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../sources/v2/CSLibExt.md)
