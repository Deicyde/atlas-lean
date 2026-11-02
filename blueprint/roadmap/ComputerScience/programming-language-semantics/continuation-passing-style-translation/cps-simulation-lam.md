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

- [Call-by-value CPS translation of terms](cps.md)
- [Call-by-value CPS translation of types](cps-ty.md)
- [Big-step call-by-value evaluation in the simply typed lambda calculus](../../type-systems-and-lambda-calculi/operational-semantics-of-the-simply-typed-lambda/eval.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/tm.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)
- [Values of STLC](../../type-systems-and-lambda-calculi/operational-semantics-of-the-simply-typed-lambda/value-2.md)

## Proof depends on

- [Plotkin's value translation $\Psi$](psi-rel.md)
- [CPS translation of variables](cps-var.md)
- [Plotkin's simulation theorem, big-step form](cps-simulation.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../sources/v2/CSLibExt.md)
