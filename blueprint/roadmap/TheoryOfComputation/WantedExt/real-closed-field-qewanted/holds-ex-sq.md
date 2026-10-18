---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.TheoryOfComputation.RealClosedFieldQEWanted.ProgramVerification.RealClosedFieldQE.holds_ex_sq
---

# A real number is a square exactly when it is nonnegative

**A real number is a square exactly when it is nonnegative.** For every environment
$e : \mathbb{N} \to \mathbb{R}$, the formula $\exists x.\ x \cdot x = a$ holds under $e$ if and
only if the formula $\neg(a < 0)$ holds under $e$. In the first formula the bound variable $x$ is
de Bruijn index $0$ and $a$ is index $1$; in the second $a$ is index $0$; in both, $a$ denotes
$e(0)$. Thus $e(0)$ is a square in $\mathbb{R}$ exactly when $e(0) \ge 0$.

This checks the semantics and the de Bruijn convention against a known fact.

## Depends on

- [Formulas of the language of ordered rings](formula.md)
- [Satisfaction of formulas over the reals](holds.md)
- [Existential quantification of formulas](ex.md)
- [Negation of a formula](not.md)
- [Terms of the language of ordered rings](term.md)

## Sources

- [WantedExt, WantedExt.TheoryOfComputation.RealClosedFieldQEWanted](../../../../sources/v2/WantedExt.md)
- Tarski, 'A Decision Method for Elementary Algebra and Geometry' (1951); Collins, 'Quantifier elimination for real closed fields by cylindrical algebraic decomposition' (1975); Mahboubi, 'Programming and certifying a CAD algorithm in the Coq system' (2006); Cohen and Mahboubi, 'Formal proofs in real algebraic geometry: from ordered fields to quantifier elimination' (2012). Via leanprover/lean-eval@38361be, problem `rcf_quantifier_elimination`.
