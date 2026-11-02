---
article_id: af_3b6c596611646e56d28ef42c
declaration: inductive
origin: cited
statement: formalized
lean: MathlibExt.TheoryOfComputation.CoCStrongNormalizationWanted.ProgramVerification.CoCStrongNormalization.Conv
---

# Beta conversion

**Beta conversion.** Beta conversion is the equivalence closure of one-step beta reduction:
every term is convertible to itself, and if $t$ is convertible to $u$ and $u$ reduces to $v$ in
one step, or $v$ reduces to $u$ in one step, then $t$ is convertible to $v$.

## Depends on

- [Terms of the calculus of constructions](tm.md)

## Sources

- [WantedExt, WantedExt.TheoryOfComputation.CoCStrongNormalizationWanted](../../../../sources/v2/WantedExt.md)
