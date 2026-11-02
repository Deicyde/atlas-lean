---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.TheoryOfComputation.RealClosedFieldQEWanted.ProgramVerification.RealClosedFieldQE.Formula.Holds
---

# Satisfaction of formulas over the reals

**Satisfaction of formulas over the reals.** Let $e : \mathbb{N} \to \mathbb{R}$ be an
environment. Whether a formula holds under $e$ is defined by recursion on the formula: $s < t$
holds when the value of $s$ under $e$ is less than the value of $t$ under $e$; $s = t$ holds when
these values are equal; $\bot$ never holds; $\varphi \to \psi$ holds when $\varphi$ holding under
$e$ implies $\psi$ holding under $e$; and $\forall \varphi$ holds when, for every
$x \in \mathbb{R}$, $\varphi$ holds under the extension of $e$ by $x$.

## Depends on

- [Formulas of the language of ordered rings](formula.md)

## Proof depends on

- [Terms of the language of ordered rings](term.md)
- [Evaluation of terms](eval.md)
- [Extending an environment](cons.md)

## Sources

- [WantedExt, WantedExt.TheoryOfComputation.RealClosedFieldQEWanted](../../../../sources/v2/WantedExt.md)
