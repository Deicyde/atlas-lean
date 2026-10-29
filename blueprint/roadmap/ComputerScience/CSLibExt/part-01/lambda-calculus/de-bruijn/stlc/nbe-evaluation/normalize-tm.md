---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.normalizeTm
---

# Normalization of terms

**Normalization of terms.** For a term $t$ of type $A$ in context $\Gamma$, its normalized term
is the term of type $A$ in context $\Gamma$ underlying the beta-normal, eta-long normal form of $t$
computed by normalization by evaluation.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Normalization by evaluation](normalize-nf.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeEvaluation](../../../../../../../../sources/v2/CSLibExt.md)
