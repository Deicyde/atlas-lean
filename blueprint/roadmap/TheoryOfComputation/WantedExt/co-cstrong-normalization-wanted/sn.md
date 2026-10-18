---
article_id: af_6d69138e226ef99852fc63ab
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.TheoryOfComputation.CoCStrongNormalizationWanted.ProgramVerification.CoCStrongNormalization.SN
---

# Strongly normalizing terms

**Strongly normalizing terms.** The strongly normalizing terms are defined inductively: a term
$t$ is strongly normalizing when every term to which $t$ reduces in one beta step is strongly
normalizing. Equivalently, classically, there is no infinite chain of one-step beta reductions
starting from $t$.

## Depends on

- [Terms of the calculus of constructions](tm.md)

## Proof depends on

- [One-step beta reduction](step.md)

## Sources

- [WantedExt, WantedExt.TheoryOfComputation.CoCStrongNormalizationWanted](../../../../sources/v2/WantedExt.md)
