---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cbn_instantiate
---

# The call-by-name CPS translation commutes with instantiation

**The call-by-name CPS translation commutes with instantiation.** Fix an answer type $R$ and
write $\overline{t}$ for the call-by-name CPS translation of a term $t$. Let $N$ be a term of type
$B$ in a context $A, \Gamma$ whose newest variable $x$ has type $A$, and let $a$ be a term of type
$A$ in context $\Gamma$. Then translating the instantiation $N[a/x]$ of $x$ by $a$ gives the
instantiation of the newest variable of $\overline{N}$ by $\overline{a}$:
$\overline{N[a/x]} = \overline{N}[\overline{a}/x]$.

## Depends on

- [Call-by-name CPS translation of terms](../call-by-name/cbn.md)
- [Computation types of the call-by-name CPS translation](../call-by-name/cbn-comp.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Instantiating a binder body (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/instantiate.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Call-by-name CPS translation of variables](../call-by-name/cbn-var.md)
- [The call-by-name CPS translation commutes with substitution](cbn-subst.md)
- [Single-variable substitution (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/single.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../../../../sources/v2/CSLibExt.md)
