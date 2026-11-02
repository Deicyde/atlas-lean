---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.ScottishBook126Wanted.khintchine_infinite_variance_limit
---

# Kac's Scottish Book Problem 126

**Kac's Scottish Book Problem 126.** Let $f : \mathbb{R} \to \mathbb{R}$ be a measurable function
that is integrable on $[0, 1]$ and satisfies $\int_0^1 f(x)\,dx = 0$ and
$\int_0^1 f(x)^2\,dx = \infty$. Then the complex numbers
$\left(\int_0^1 \exp\left(i f(x) / \sqrt{n}\right) dx\right)^n$ tend to $0$ as $n \to \infty$
through the natural numbers.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Probability.ScottishBook126Wanted](../../../sources/v2/WantedExt.md)
- M. Kac, Problem 126 of the Scottish Book; solved affirmatively by A. Khintchine, fourth communique on dependent functions, Studia Mathematicae 6 or 7, as cited in the typescript addendum Ad 126. The typescript parenthetical states the finite-variance case as `e ^ (-1 / 2)` where `e ^ (-A / 2)` for `A = ∫_0^1 f^2` would be expected; that parenthetical is not used here.
