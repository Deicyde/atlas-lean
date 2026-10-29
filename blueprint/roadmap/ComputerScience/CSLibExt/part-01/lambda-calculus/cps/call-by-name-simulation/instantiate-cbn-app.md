---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.instantiate_cbnApp₁
---

# Administrative step of the call-by-name translation of an application

**Administrative step of the call-by-name translation of an application.** Let $\Xi$ be a
context and $W$, $V$, $Z$ types, and write $t^{\uparrow}$ for the weakening of a term $t$ by one
new newest variable. Let $F$ be a term of type
$((W \Rightarrow ((V \Rightarrow Z) \Rightarrow Z)) \Rightarrow Z) \Rightarrow Z$, $N$ a term of
type $W$ and $K$ a term of type $V \Rightarrow Z$, all in context $\Xi$. In the context $\Xi$
extended by a newest variable $k$ of type $V \Rightarrow Z$, consider the term
$F^{\uparrow}\,(\lambda p.\; p\; N^{\uparrow\uparrow}\; k)$. Here $p$ is the bound variable, of type
$W \Rightarrow ((V \Rightarrow Z) \Rightarrow Z)$, with de Bruijn index $0$, and $k$ has index $1$
under the binder. Instantiating $k$ with $K$ in this term gives
$F\,(\lambda p.\; p\; N^{\uparrow}\; K^{\uparrow})$.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Instantiating a binder body (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/instantiate.md)
- [Weakening a simply typed term](../../de-bruijn/stlc/syntax/weaken.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Proof depends on

- [Lifting a substitution under a binder (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/lift.md)
- [Single-variable substitution (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/single.md)
- [Simultaneous substitution (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/subst.md)
- [Lifted substitution commutes with weakening for intrinsically typed STLC terms](../../de-bruijn/stlc/substitution-laws/subst-lift-weaken.md)
- [Single substitution cancels weakening](../../de-bruijn/stlc/substitution-laws/subst-single-weaken.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../../../../sources/v2/CSLibExt.md)
