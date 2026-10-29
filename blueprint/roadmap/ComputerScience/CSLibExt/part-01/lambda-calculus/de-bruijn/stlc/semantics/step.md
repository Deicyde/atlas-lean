---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Step
---

# Small-step call-by-value reduction in STLC

**Small-step call-by-value reduction in STLC.** One-step reduction on terms of type $A$ in a
context $\Gamma$ is the least relation closed under three left-to-right call-by-value rules: if
$f$ reduces to $f'$, then the application $f\,a$ reduces to $f'\,a$; if $f$ is a value and $a$
reduces to $a'$, then $f\,a$ reduces to $f\,a'$; and if $a$ is a value, then the application of
the abstraction of $b$ to $a$ reduces to $b[a]$, the result of substituting $a$ for the newest
free variable of $b$.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Semantics](../../../../../../../../sources/v2/CSLibExt.md)
