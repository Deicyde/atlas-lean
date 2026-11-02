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

- [Semantic environments for PCF](env.md)
- [PCF terms](tm.md)
- [Big-step call-by-name evaluation of PCF](eval.md)
- [Denotation of PCF terms](denote.md)
- [PCF types](ty.md)
- [Domain of a PCF type](dom.md)
- [Natural number type of PCF](nat.md)

## Proof depends on

- [Closed PCF terms that evaluate to a numeral denote its value](denote-numeral.md)
- [PCF evaluation results are values](value-2.md)
- [Closed values of ground type are numerals](eq-numeral.md)
- [Computational adequacy for PCF](adequacy.md)
- [PCF numerals](numeral-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Adequacy](../../../../sources/v2/CSLibExt.md)
