---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.terminates_iff_dom
---

# Termination agrees with definedness of the denotation

**Termination agrees with definedness of the denotation.** A closed PCF term $t$ of ground
type evaluates to some term if and only if its denotation, an element of the flat domain of
partial natural numbers, is defined.

## Depends on

- [Semantic environments for PCF](../denotational/env.md)
- [PCF terms](../syntax/tm.md)
- [Big-step call-by-name evaluation of PCF](../big-step/eval.md)
- [Denotation of PCF terms](../denotational/denote.md)
- [PCF types](../syntax/ty.md)
- [Domain of a PCF type](../denotational/dom.md)
- [Natural number type of PCF](../syntax/nat.md)

## Proof depends on

- [Closed PCF terms that evaluate to a numeral denote its value](../soundness/denote-numeral.md)
- [PCF evaluation results are values](../big-step/value-2.md)
- [Closed values of ground type are numerals](../big-step/eq-numeral.md)
- [Computational adequacy for PCF](adequacy.md)
- [PCF numerals](../syntax/numeral.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Adequacy](../../../../../../../sources/v2/CSLibExt.md)
