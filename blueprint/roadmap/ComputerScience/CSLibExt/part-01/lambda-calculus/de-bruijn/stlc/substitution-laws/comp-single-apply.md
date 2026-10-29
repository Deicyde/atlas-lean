---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Sub.comp_single_apply
---

# Composing a single substitution with a substitution

**Composing a single substitution with a substitution.** Let $a$ be a term of type $A$ in a
context $\Gamma$ and $\sigma$ a substitution from $\Gamma$ to $\Delta$, and write $a[\sigma]$ for
the result of applying $\sigma$ to $a$. The composite of the single substitution of $a$ for the
newest variable followed by $\sigma$ agrees, at every variable $x$ of the context $\Gamma$
extended by a newest variable of type $A$, with the extension of $\sigma$ that sends the newest
variable to $a[\sigma]$.

## Depends on

- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Composition of simply typed substitutions](comp.md)
- [Extension of a simply typed substitution](cons.md)
- [Single-variable substitution (simply typed lambda calculus)](../substitution/single.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simultaneous substitution (simply typed lambda calculus)](../substitution/subst.md)
- [Simple types](../syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../../../../../sources/v2/CSLibExt.md)
