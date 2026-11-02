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

- [Semantic environments for PCF](env.md)
- [PCF terms](tm.md)
- [Big-step call-by-name evaluation of PCF](eval.md)
- [Denotation of PCF terms](denote.md)
- [PCF numerals](numeral-2.md)
- [PCF types](ty.md)
- [Domain of a PCF type](dom.md)
- [Natural number type of PCF](nat.md)

## Proof depends on

- [Soundness of the PCF denotational semantics](denote-eq.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Soundness](../../../../sources/v2/CSLibExt.md)
