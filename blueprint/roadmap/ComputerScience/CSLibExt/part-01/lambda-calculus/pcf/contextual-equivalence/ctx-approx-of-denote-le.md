---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.ctxApprox_of_denote_le
---

# Denotational approximation implies contextual approximation in PCF

**Denotational approximation implies contextual approximation in PCF.** Let $t$ and $u$ be
PCF terms of type $A$ in typing context $\Gamma$, and write $[\![s]\!]$ for the denotation of a
term $s$. If $[\![t]\!]\eta \le [\![u]\!]\eta$ in the domain denoted by $A$ for every environment
$\eta$ for $\Gamma$, then $t$ contextually approximates $u$.

## Depends on

- [Semantic environments for PCF](../denotational/env.md)
- [PCF terms](../syntax/tm.md)
- [Contextual approximation in PCF](ctx-approx.md)
- [Denotation of PCF terms](../denotational/denote.md)
- [PCF types](../syntax/ty.md)
- [Domain of a PCF type](../denotational/dom.md)

## Proof depends on

- [One-hole contexts of PCF](ctx.md)
- [Plugging a term into a PCF context](plug.md)
- [Big-step call-by-name evaluation of PCF](../big-step/eval.md)
- [Closed PCF terms that evaluate to a numeral denote its value](../soundness/denote-numeral.md)
- [Adequacy](../adequacy/adequacy.md)
- [Plugging into a PCF context is monotone in the denotation](denote-plug-mono.md)
- [PCF numerals](../syntax/numeral.md)
- [Natural number type of PCF](../syntax/nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.ContextualEquivalence](../../../../../../../sources/v2/CSLibExt.md)
