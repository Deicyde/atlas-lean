---
article_id: af_0b10c6150408140591e3d8ce
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.RademacherEnfloTypeWanted.RademacherEnfloType.D
---

# Discrete partial derivative on the Rademacher cube

**Discrete partial derivative on the Rademacher cube.** Let $X$ be a real Banach space, $n$ a
natural number and $f : \{-1, 1\}^n \to X$. For $j \in \{1, \dots, n\}$ and
$\varepsilon = (\varepsilon_1, \dots, \varepsilon_n) \in \{-1, 1\}^n$, the discrete partial
derivative of $f$ in direction $j$ at $\varepsilon$ is

$$
D_j f(\varepsilon) = \frac{1}{2}\bigl(f(\varepsilon) -
f(\varepsilon_1, \dots, -\varepsilon_j, \dots, \varepsilon_n)\bigr),
$$

where only the $j$-th coordinate of $\varepsilon$ is negated in the second term.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.RademacherEnfloTypeWanted](../../../../../sources/v2/WantedExt.md)
