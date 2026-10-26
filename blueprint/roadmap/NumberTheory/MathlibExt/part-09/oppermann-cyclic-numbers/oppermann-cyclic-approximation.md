---
article_id: af_767719e5bfb903bde945a868
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.oppermannCyclicApproximation
---

# Simplified approximation for cyclic numbers near squares

**Simplified approximation for cyclic numbers near squares.** Let $\gamma$ be the
Euler–Mascheroni constant and, for real $x$, let $L(x) = \log \log \log x$. The simplified
approximation is the function of the real variable $x$ given by

$$
\frac{x}{e^{\gamma} L(x)} \left(1 - \frac{\gamma}{L(x)}\right).
$$

Here $\log y$ means $\log |y|$, with $\log 0 = 0$, and a quotient by $0$ is $0$, so the expression
is defined for every real $x$. J. E. Cohen conjectures that, at $x = n$, it is asymptotic to
the number of cyclic numbers in $[n^2 - n, n^2]$ and to the number in $[n^2, n^2 + n]$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.OppermannCyclicNumbers](../../../../../sources/v2/MathlibExt.md)
