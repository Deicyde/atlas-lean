---
article_id: af_74cad7e4b12bde6e20d8f6ba
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.InformationTheory.Shearer.shearerMarginal
---

# Marginal on a set of coordinates

**Marginal on a set of coordinates.** Let $\alpha$ be a finite type, $n$ a natural number and
$\mu$ a real-valued function on the strings $x = (x_0, \dots, x_{n-1}) \in \alpha^n$. For a set
$S \subseteq \{0, \dots, n-1\}$ of coordinates, write $x|_S : S \to \alpha$ for the restriction
of a string $x$ to $S$. For a map $y : S \to \alpha$, the $S$-marginal of $\mu$ at $y$ is the sum
$\sum_{x \in \alpha^n,\ x|_S = y} \mu(x)$ of $\mu(x)$ over all strings $x$ with $x|_S = y$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.InformationTheory.Shearer](../../../../sources/v2/MathlibExt.md)
