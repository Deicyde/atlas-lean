---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.SelbergClassFunction.exists_no_aPoint_left
---

# No $a$-points of derivatives far to the left (Lemma 3)

**No $a$-points of derivatives far to the left (Lemma 3).** Let $F$ be a function in the
Selberg class with Dirichlet coefficients $a(n)$, let $k \ge 1$, and let $a \in \mathbb{C}$ be such
that $a \ne 0$ or $a(n) \ne 0$ for some $n \ge 2$. Then there are real numbers $E_2 \le 0$ and
$\tau$ such that the $k$-th derivative $F^{(k)}$ satisfies $F^{(k)}(s) \ne a$ for every
$s \in \mathbb{C}$ with $\operatorname{Re} s \le E_2$ and $|\operatorname{Im} s| \ge \tau$.

For $F = 1$ and $a = 0$ every point is a $0$-point, so the hypothesis on $a$ cannot be dropped.

## Depends on

- [Functions in the Selberg class](selberg-class-function.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SelbergClassDerivativeAPointsWanted](../../../../../sources/v2/WantedExt.md)
- M. P. Chaudhary, Salem Guiben, Kamel Mazhouda and Mohammed Mekkaoui, *On the a-Points of the kth Derivative of an L-Function in the Selberg Class*, INTEGERS 24 (2024), Article A11, Lemma 3 (`integers-2024-A11-lem-3`).
