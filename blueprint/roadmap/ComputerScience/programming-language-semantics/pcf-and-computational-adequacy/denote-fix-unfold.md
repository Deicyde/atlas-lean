---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.denote_fix_unfold
---

# Fixed-point equation for the PCF denotation of fix

**Fixed-point equation for the PCF denotation of fix.** For every PCF term $t$ of type
$A \to A$ in a context $\Gamma$ and every environment $\eta$ for $\Gamma$, the denotation of
$\mathsf{fix}\,t$ at $\eta$ equals the denotation of the application $t\,(\mathsf{fix}\,t)$ at
$\eta$.

## Depends on

- [Semantic environments for PCF](env.md)
- [PCF terms](tm.md)
- [Denotation of PCF terms](denote.md)
- [PCF types](ty.md)
- [Domain of a PCF type](dom.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Least elements of PCF domains](order-bot.md)
- [Least fixed point of a Scott-continuous map](../../../Order/fixed-points-domain-theory/scott-continuous-maps-and-least-fixed-points/lfp.md)
- [The least fixed point is a fixed point](../../../Order/fixed-points-domain-theory/scott-continuous-maps-and-least-fixed-points/lfp-eq.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Denotational](../../../../sources/v2/CSLibExt.md)
