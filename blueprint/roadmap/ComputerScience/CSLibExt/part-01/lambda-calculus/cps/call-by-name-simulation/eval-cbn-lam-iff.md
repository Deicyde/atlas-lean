---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.eval_cbn_lam_iff
---

# The translation of an abstraction passes the translated function to its continuation

**The translation of an abstraction passes the translated function to its continuation.**
Fix an answer type $R$, and write $\overline{t}$ for the call-by-name CPS translation of a term
$t$, $T^*$ for the translation of a type $T$, and $\Gamma^*$ for the context obtained from
$\Gamma$ by replacing each type $C$ with $(C^* \to R) \to R$. Let $N$ be a term of type $B$ in
context $A, \Gamma$, let $K$ be a value of type $(A \to B)^* \to R$ in context $\Gamma^*$, and
let $w$ be a term of type $R$ in context $\Gamma^*$. Then $\overline{\lambda x.\,N}\,K$
evaluates to $w$ under call-by-value big-step evaluation if and only if
$K\,(\lambda x.\,\overline{N})$ does.

## Depends on

- [Call-by-name CPS translation of terms](../call-by-name/cbn.md)
- [Computation types of the call-by-name CPS translation](../call-by-name/cbn-comp.md)
- [Call-by-name CPS translation of types](../call-by-name/cbn-ty.md)
- [Big-step call-by-value evaluation in the simply typed lambda calculus](../../de-bruijn/stlc/big-step/eval.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Values of STLC](../../de-bruijn/stlc/semantics/value.md)

## Proof depends on

- [A β-redex with a value argument evaluates as its contractum](../simulation/eval-app-lam-iff.md)
- [Instantiating a return to the continuation](../simulation/instantiate-ret.md)
- [Instantiating a binder body (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/instantiate.md)
- [Weakening a simply typed term](../../de-bruijn/stlc/syntax/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../../../../sources/v2/CSLibExt.md)
