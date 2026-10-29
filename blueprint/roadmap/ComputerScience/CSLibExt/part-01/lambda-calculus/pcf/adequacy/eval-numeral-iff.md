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

- [Semantic environments for PCF](../denotational/env.md)
- [PCF terms](../syntax/tm.md)
- [Big-step call-by-name evaluation of PCF](../big-step/eval.md)
- [Denotation of PCF terms](../denotational/denote.md)
- [PCF numerals](../syntax/numeral.md)
- [PCF types](../syntax/ty.md)
- [Domain of a PCF type](../denotational/dom.md)
- [Natural number type of PCF](../syntax/nat.md)

## Proof depends on

- [Closed PCF terms that evaluate to a numeral denote its value](../soundness/denote-numeral.md)
- [Adequacy](adequacy.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Adequacy](../../../../../../../sources/v2/CSLibExt.md)
