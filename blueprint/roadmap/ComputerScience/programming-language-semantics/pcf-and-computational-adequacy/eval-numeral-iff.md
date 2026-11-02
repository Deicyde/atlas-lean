---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.eval_numeral_iff
---

# Evaluation to a numeral agrees with the denotation

**Evaluation to a numeral agrees with the denotation.** For every natural number $n$, a
closed PCF term $t$ of ground type evaluates to the numeral $n$ if and only if the denotation
of $t$ is the defined value $n$.

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

- [Closed PCF terms that evaluate to a numeral denote its value](denote-numeral.md)
- [Computational adequacy for PCF](adequacy.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Adequacy](../../../../sources/v2/CSLibExt.md)
