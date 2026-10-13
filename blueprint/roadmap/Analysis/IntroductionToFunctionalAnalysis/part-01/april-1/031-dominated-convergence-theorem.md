---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.dominated_convergence_theorem
---

# Theorem (Dominated Convergence Theorem)

Let $g: E \to [0, \infty)$ be a nonnegative integrable function, and let $\{f_n\}_n$ be a sequence of real-valued measurable functions such that (1) $|f_n| \leq g$ almost everywhere for all $n$ and (2) there exists a function $f: E \to \mathbb{R}$ so that $f_n(x) \to f(x)$ pointwise almost everywhere on $E$. Then $\lim_{n \to \infty} \int_E f_n = \int_E f$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.102 Introduction to Functional Analysis (Spring 2021), April 1, 2021](../../../../../sources/v1/IntroductionToFunctionalAnalysis.md)
