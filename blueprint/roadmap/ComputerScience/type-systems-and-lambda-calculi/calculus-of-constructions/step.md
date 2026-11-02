---
article_id: af_5fca84f6160e79965d3139d1
declaration: inductive
origin: cited
statement: formalized
lean: MathlibExt.TheoryOfComputation.CoCStrongNormalizationWanted.ProgramVerification.CoCStrongNormalization.Step
---

# One-step beta reduction

**One-step beta reduction.** One-step beta reduction is the smallest relation on terms that
contains every beta step $(\lambda (x : A).\, b)\, a \to b[a/x]$, where $b[a/x]$ substitutes $a$
for the bound variable $x$ in $b$, and that is closed under every term former: a step inside the
function or the argument of an application, inside the type annotation or the body of a
$\lambda$, or inside the domain or the codomain of a $\Pi$ is a step of the whole term.

## Depends on

- [Terms of the calculus of constructions](tm.md)

## Sources

- [WantedExt, WantedExt.TheoryOfComputation.CoCStrongNormalizationWanted](../../../../sources/v2/WantedExt.md)
