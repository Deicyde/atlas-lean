---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.denote_instantiate
---

# PCF denotation of instantiation

**PCF denotation of instantiation.** Let $t$ be a PCF term of type $B$ in the context $\Gamma$
extended by a newest variable of type $A$, let $a$ be a term of type $A$ in context $\Gamma$, and
let $\eta$ be an environment for $\Gamma$. Writing $[\![s]\!]\eta$ for the denotation of a term $s$
at $\eta$, the denotation at $\eta$ of the term obtained from $t$ by substituting $a$ for the newest
variable equals $[\![t]\!](\eta, [\![a]\!]\eta)$, the denotation of $t$ at the extension of $\eta$
that gives the newest variable the value $[\![a]\!]\eta$.

## Depends on

- [Semantic environments for PCF](env.md)
- [PCF terms](../syntax/tm.md)
- [Denotation of PCF terms](denote.md)
- [Instantiating the newest variable of a PCF term](../syntax/instantiate.md)
- [PCF types](../syntax/ty.md)
- [Domain of a PCF type](dom.md)

## Proof depends on

- [Variable lookup in a PCF environment](lookup.md)
- [Environment from a family of values](of-fun.md)
- [Single-variable substitution in PCF](../syntax/single.md)
- [PCF denotation of a substituted term](denote-subst.md)
- [Substitution in PCF terms](../syntax/subst.md)
- [PCF variables](../syntax/var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Denotational](../../../../../../../sources/v2/CSLibExt.md)
