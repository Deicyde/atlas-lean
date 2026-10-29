---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.EvalN
---

# Call-by-name big-step evaluation

**Call-by-name big-step evaluation.** Call-by-name big-step evaluation $M \Downarrow_n V$
of the simply typed $\lambda$-calculus relates two terms of the same type in the same context
$\Gamma$. It is the least relation closed under two rules: every abstraction $\lambda x.\,N$
evaluates to itself, and if $f \Downarrow_n \lambda x.\,N$ and $N[a/x] \Downarrow_n v$, then
$f\,a \Downarrow_n v$. The argument $a$ is substituted for $x$ without being evaluated.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../../../../sources/v2/CSLibExt.md)
