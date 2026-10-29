---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cps_simulation_lam
---

# Simulation for terms evaluating to an abstraction

**Simulation for terms evaluating to an abstraction.** Fix an answer type $R$ and write
$\llbracket \cdot \rrbracket$ for the call-by-value CPS translation of types, contexts (entrywise)
and terms. If a term $M$ of type $A \to B$ in a context $\Gamma$ evaluates to $\lambda x. N$ under
call-by-value big-step evaluation, then for every value $K$ of type
$\llbracket A \to B \rrbracket \to R$ in $\llbracket \Gamma \rrbracket$ and every term $w$ of type
$R$, the application $\llbracket M \rrbracket\, K$ evaluates to $w$ if and only if
$K\, (\lambda x. \llbracket N \rrbracket)$ evaluates to $w$.

## Depends on

- [Call-by-value CPS translation of terms](../translation/cps.md)
- [Call-by-value CPS translation of types](../translation/cps-ty.md)
- [Big-step call-by-value evaluation in the simply typed lambda calculus](../../de-bruijn/stlc/big-step/eval.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Values of STLC](../../de-bruijn/stlc/semantics/value.md)

## Proof depends on

- [Plotkin's value translation $\Psi$](psi-rel.md)
- [CPS translation of variables](../translation/cps-var.md)
- [Plotkin's simulation theorem, big-step form](cps-simulation.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../../../../sources/v2/CSLibExt.md)
