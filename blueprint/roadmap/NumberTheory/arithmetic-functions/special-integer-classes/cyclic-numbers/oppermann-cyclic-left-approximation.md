---
article_id: af_b85bb8ec2a9d46daba175329
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.oppermannCyclicLeftApproximation
---

# Left-hand approximation for cyclic numbers near squares

**Left-hand approximation for cyclic numbers near squares.** Let $\gamma$ be the
Euler–Mascheroni constant and, for real $x$, let $L(x) = \log \log \log (x^2)$. The left-hand
approximation is the function of the real variable $x$ given by

$$
\frac{x}{e^{\gamma} L(x)} \left(1 - \frac{\gamma}{L(x)}\right).
$$

Here $\log y$ means $\log |y|$, with $\log 0 = 0$, and a quotient by $0$ is $0$, so the expression
is defined for every real $x$. J. E. Cohen conjectures that, at $x = n$, it is asymptotic to
the number of cyclic numbers in $[n^2 - n, n^2]$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.OppermannCyclicNumbers](../../../../../sources/v2/MathlibExt.md)
