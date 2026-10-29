---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.instantiate_ret
---

# Instantiating a return to the continuation

**Instantiating a return to the continuation.** Let $V$ be a term of type $X$ and $K$ a term
of type $X \to Z$ in a context $\Xi$. In the context $X \to Z, \Xi$, let $k$ be the newest
variable (of type $X \to Z$) and $V'$ the weakening of $V$. Replacing $k$ by $K$ in the term
$k\, V'$ gives $K\, V$.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Instantiating a binder body (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/instantiate.md)
- [Weakening a simply typed term](../../de-bruijn/stlc/syntax/weaken.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Proof depends on

- [Single-variable substitution (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/single.md)
- [Simultaneous substitution (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/subst.md)
- [Single substitution cancels weakening](../../de-bruijn/stlc/substitution-laws/subst-single-weaken.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../../../../sources/v2/CSLibExt.md)
