---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cbn_subst
---

# The call-by-name CPS translation commutes with substitution

**The call-by-name CPS translation commutes with substitution.** Fix an answer type $R$ and
write $\overline{t}$ for the call-by-name CPS translation of a term $t$ and $\overline{x}$ for the
translation of a variable $x$, the variable at the same position of the translated context. Let
$\sigma$ be a substitution from a context $\Gamma$ to a context $\Delta$ (assigning to each
variable of $\Gamma$ a term of the same type in context $\Delta$), and let $\tau$ be a
substitution from the translated context of $\Gamma$ to that of $\Delta$ such that
$\tau(\overline{x}) = \overline{\sigma(x)}$ for every variable $x$ of $\Gamma$. Then for every
term $t$ in context $\Gamma$, $\overline{t[\sigma]} = \overline{t}[\tau]$.

## Depends on

- [Call-by-name CPS translation of terms](../call-by-name/cbn.md)
- [Computation types of the call-by-name CPS translation](../call-by-name/cbn-comp.md)
- [Call-by-name CPS translation of variables](../call-by-name/cbn-var.md)
- [Simultaneous substitutions of simply typed contexts](../../de-bruijn/stlc/syntax/sub.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Simultaneous substitution (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/subst.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Proof depends on

- [Call-by-name CPS translation of types](../call-by-name/cbn-ty.md)
- [The call-by-name CPS translation commutes with weakening](cbn-weaken.md)
- [Lifting a substitution under a binder (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/lift.md)
- [Lifted substitution commutes with weakening for intrinsically typed STLC terms](../../de-bruijn/stlc/substitution-laws/subst-lift-weaken.md)
- [Weakening a simply typed term](../../de-bruijn/stlc/syntax/weaken.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../../../../sources/v2/CSLibExt.md)
