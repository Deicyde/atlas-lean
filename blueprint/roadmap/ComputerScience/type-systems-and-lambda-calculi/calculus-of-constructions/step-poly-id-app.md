---
article_id: af_d61be972022b1476cb09c9d9
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.TheoryOfComputation.CoCStrongNormalizationWanted.ProgramVerification.CoCStrongNormalization.step_polyId_app
---

# Beta step of the applied polymorphic identity

**Beta step of the applied polymorphic identity.** The polymorphic identity
$\lambda (A : \mathrm{Prop}).\, \lambda (x : A).\, x$ applied to
$\bot = \Pi (P : \mathrm{Prop}).\, P$ reduces in one beta step to $\lambda (x : \bot).\, x$.

This is an anti-vacuity guard: it pins down beta reduction and substitution.

## Depends on

- [Sorts of CCω](srt.md)
- [One-step beta reduction](step.md)
- [Terms of the calculus of constructions](tm.md)

## Sources

- [WantedExt, WantedExt.TheoryOfComputation.CoCStrongNormalizationWanted](../../../../sources/v2/WantedExt.md)
- Coquand and Huet, 'The calculus of constructions' (1988); Zhaohui Luo, 'An Extended Calculus of Constructions' (1990); Bruno Barras, 'Sets in Coq, Coq in Sets' (2010). Via leanprover/lean-eval@38361be, problem `coc_strong_normalization`.
