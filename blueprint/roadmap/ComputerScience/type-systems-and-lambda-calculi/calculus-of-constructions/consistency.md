---
article_id: af_93cc9fb122d8713a6952c085
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.TheoryOfComputation.CoCStrongNormalizationWanted.ProgramVerification.CoCStrongNormalization.consistency
---

# Consistency of CCω

**Consistency of CCω.** No closed term has type $\Pi (P : \mathrm{Prop}).\, P$: there is no term
$t$ with $\vdash t : \Pi (P : \mathrm{Prop}).\, P$ in the empty context.

## Depends on

- [Sorts of CCω](srt.md)
- [Terms of the calculus of constructions](tm.md)
- [Typing judgement of the calculus of constructions with universes](typing.md)

## Sources

- [WantedExt, WantedExt.TheoryOfComputation.CoCStrongNormalizationWanted](../../../../sources/v2/WantedExt.md)
- Coquand and Huet, 'The calculus of constructions' (1988); Zhaohui Luo, 'An Extended Calculus of Constructions' (1990); Bruno Barras, 'Sets in Coq, Coq in Sets' (2010). Via leanprover/lean-eval@38361be, problem `coc_strong_normalization`.
