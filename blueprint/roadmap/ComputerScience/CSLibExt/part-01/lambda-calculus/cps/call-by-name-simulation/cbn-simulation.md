---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cbn_simulation
---

# Plotkin's simulation theorem for the call-by-name CPS translation

**Plotkin's simulation theorem for the call-by-name CPS translation.** Fix an answer type
$R$, and write $\overline{M}$ for the call-by-name CPS translation of a term $M$ and $T^*$ for
the translation of a type $T$. Let $M$ be a closed term of type $A \to B$ that evaluates to
$\lambda x.\,N$ under call-by-name big-step evaluation. Then for every closed value $K$ of type
$(A \to B)^* \to R$ and every closed term $w$ of type $R$, the application $\overline{M}\,K$
evaluates to $w$ under call-by-value big-step evaluation if and only if
$K\,(\lambda x.\,\overline{N})$ does.

This is the big-step form of the theorem, for the simply typed calculus.

## Depends on

- [Call-by-name big-step evaluation](eval-n.md)
- [Call-by-name CPS translation of terms](../call-by-name/cbn.md)
- [Computation types of the call-by-name CPS translation](../call-by-name/cbn-comp.md)
- [Call-by-name CPS translation of types](../call-by-name/cbn-ty.md)
- [Big-step call-by-value evaluation in the simply typed lambda calculus](../../de-bruijn/stlc/big-step/eval.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Values of STLC](../../de-bruijn/stlc/semantics/value.md)

## Proof depends on

- [Call-by-name evaluation is preserved by the CPS translation](cbn-eval-n.md)
- [The translation of an abstraction passes the translated function to its continuation](eval-cbn-lam-iff.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../../../../sources/v2/CSLibExt.md)
