---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.crossEntropy_pure
---

# Cross-entropy of a point mass

**Cross-entropy of a point mass.** For an outcome $y$ of a finite alphabet and a probability
mass function $q$ on it, the cross-entropy $H(\delta_y, q)$ of $q$ relative to the point mass
$\delta_y$ at $y$ equals the surprisal $-\log_2 q(y)$ of $y$ under $q$, which is $\infty$ when
$q(y) = 0$.

## Depends on

- [Cross-entropy](cross-entropy.md)
- [Surprisal](surprisal.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.FiniteEntropy](../../../../sources/v2/MathlibExt.md)
