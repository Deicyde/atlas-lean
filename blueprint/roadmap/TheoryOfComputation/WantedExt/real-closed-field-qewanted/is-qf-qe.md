---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.TheoryOfComputation.RealClosedFieldQEWanted.ProgramVerification.RealClosedFieldQE.isQF_qe
---

# Quantifier elimination yields quantifier-free formulas

**Quantifier elimination yields quantifier-free formulas.** Let $\mathrm{qe}$ be the quantifier
elimination map on formulas. For every formula $\varphi$, the formula $\mathrm{qe}(\varphi)$ is
quantifier free.

## Depends on

- [Formulas of the language of ordered rings](formula.md)
- [Quantifier-free formulas](is-qf.md)
- [Quantifier elimination over the reals](qe.md)

## Sources

- [WantedExt, WantedExt.TheoryOfComputation.RealClosedFieldQEWanted](../../../../sources/v2/WantedExt.md)
- Tarski, 'A Decision Method for Elementary Algebra and Geometry' (1951); Collins, 'Quantifier elimination for real closed fields by cylindrical algebraic decomposition' (1975); Mahboubi, 'Programming and certifying a CAD algorithm in the Coq system' (2006); Cohen and Mahboubi, 'Formal proofs in real algebraic geometry: from ordered fields to quantifier elimination' (2012). Via leanprover/lean-eval@38361be, problem `rcf_quantifier_elimination`.
