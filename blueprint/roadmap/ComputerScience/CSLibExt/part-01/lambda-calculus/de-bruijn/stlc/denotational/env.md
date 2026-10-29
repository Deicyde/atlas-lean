---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Env
---

# Semantic environments

**Semantic environments.** Given an interpretation $I$ assigning a type to each base type and
a typing context $\Gamma$ (a list of simple types), an environment for $\Gamma$ assigns to every
variable $x$ of $\Gamma$, of any simple type $A$, an element of the denotation $[\![A]\!]_I$.

## Depends on

- [Simple types](../syntax/ty.md)

## Proof depends on

- [Denotation of simple types](denote.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Denotational](../../../../../../../../sources/v2/CSLibExt.md)
