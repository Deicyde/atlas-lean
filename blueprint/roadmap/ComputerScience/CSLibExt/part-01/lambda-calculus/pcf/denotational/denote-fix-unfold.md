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
- [PCF terms](../syntax/tm.md)
- [Denotation of PCF terms](denote.md)
- [PCF types](../syntax/ty.md)
- [Domain of a PCF type](dom.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Least elements of PCF domains](order-bot.md)
- [Least fixed point of a Scott-continuous map](../../../../../../Order/MathlibExt/omega-complete-partial-order/continuous-hom/lfp.md)
- [The least fixed point is a fixed point](../../../../../../Order/MathlibExt/omega-complete-partial-order/continuous-hom/lfp-eq.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Denotational](../../../../../../../sources/v2/CSLibExt.md)
