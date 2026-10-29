---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.Eval.denote_numeral
---

# Closed PCF terms that evaluate to a numeral denote its value

**Closed PCF terms that evaluate to a numeral denote its value.** Let $t$ be a closed PCF
term of the ground type of natural numbers and let $n$ be a natural number. If $t$ evaluates
to the numeral for $n$, then for every environment $\eta$ of the empty context, the denotation
of $t$ at $\eta$ is the defined element $n$ of the flat domain of partial natural numbers.

## Depends on

- [Semantic environments for PCF](../denotational/env.md)
- [PCF terms](../syntax/tm.md)
- [Big-step call-by-name evaluation of PCF](../big-step/eval.md)
- [Denotation of PCF terms](../denotational/denote.md)
- [PCF numerals](../syntax/numeral.md)
- [PCF types](../syntax/ty.md)
- [Domain of a PCF type](../denotational/dom.md)
- [Natural number type of PCF](../syntax/nat.md)

## Proof depends on

- [Soundness of the PCF denotational semantics](denote-eq.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Soundness](../../../../../../../sources/v2/CSLibExt.md)
