---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.denote_fix_unfold
---

# Denote fix unfold

The fixed-point equation: `fix t` denotes the same as `t (fix t)`.

## Depends on

- [Env](env.md)
- [Tm](../syntax/tm.md)
- [Denote](denote.md)
- [Ty](../syntax/ty.md)
- [Dom](dom.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Order Bot](order-bot.md)
- [Least fixed point of a Scott-continuous map](../../../../../../Order/MathlibExt/omega-complete-partial-order/continuous-hom/lfp.md)
- [The least fixed point is a fixed point](../../../../../../Order/MathlibExt/omega-complete-partial-order/continuous-hom/lfp-eq.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Denotational](../../../../../../../sources/v2/CSLibExt.md)
