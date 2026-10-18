---
article_id: af_eda3a5716eeb2400d45c33f1
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.TheoryOfComputation.CoCStrongNormalizationWanted.ProgramVerification.CoCStrongNormalization.typing_polyId_app
---

# Typing the polymorphic identity applied to falsity

**Typing the polymorphic identity applied to falsity.** Write $\bot$ for
$\Pi (P : \mathrm{Prop}).\, P$. In the empty context, the application of the polymorphic
identity $\lambda (A : \mathrm{Prop}).\, \lambda (x : A).\, x$ to $\bot$ has type
$\Pi (x : \bot).\, \bot$.

## Depends on

- [Sorts of CCω](srt.md)
- [Terms of the calculus of constructions](tm.md)
- [Typing judgement of the calculus of constructions with universes](typing.md)

## Sources

- [WantedExt, WantedExt.TheoryOfComputation.CoCStrongNormalizationWanted](../../../../sources/v2/WantedExt.md)
- Coquand and Huet, 'The calculus of constructions' (1988); Zhaohui Luo, 'An Extended Calculus of Constructions' (1990); Bruno Barras, 'Sets in Coq, Coq in Sets' (2010). Via leanprover/lean-eval@38361be, problem `coc_strong_normalization`.
