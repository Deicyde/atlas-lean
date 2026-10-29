---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.eval_app_lam_iff
---

# A β-redex with a value argument evaluates as its contractum

**A β-redex with a value argument evaluates as its contractum.** Let $N$ be a term of type $D$
in a context $C, \Xi$ and let $v$ be a value of type $C$ in $\Xi$. Writing $N[v]$ for $N$ with its
newest free variable replaced by $v$, for every term $w$ of type $D$ the application
$(\lambda x. N)\, v$ evaluates to $w$ under call-by-value big-step evaluation if and only if $N[v]$
evaluates to $w$.

## Depends on

- [Big-step call-by-value evaluation in the simply typed lambda calculus](../../de-bruijn/stlc/big-step/eval.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Instantiating a binder body (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/instantiate.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Values of STLC](../../de-bruijn/stlc/semantics/value.md)

## Proof depends on

- [Determinism of big-step evaluation in the simply typed lambda calculus](../../de-bruijn/stlc/big-step/deterministic.md)
- [Values evaluate to themselves](../../de-bruijn/stlc/big-step/value-self.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../../../../sources/v2/CSLibExt.md)
