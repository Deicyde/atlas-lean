---
article_id: af_159e15695e017d121a19feaf
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.MountainPassWanted.Analysis.MountainPassProblem.mountainPassLevel
---

# Mountain pass level

**Mountain pass level.** Let $E$ be a real Banach space, $f : E \to \mathbb{R}$ and
$a, b \in E$. The mountain pass level of $f$ between $a$ and $b$ is

$$
c = \inf_{\gamma} \sup_{t \in [0, 1]} f(\gamma(t)),
$$

the infimum taken over all continuous paths $\gamma : [0, 1] \to E$ with $\gamma(0) = a$ and
$\gamma(1) = b$. Suprema and infima are taken in $\mathbb{R}$, where a family that is unbounded
on the relevant side has supremum or infimum $0$ by convention.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.MountainPassWanted](../../../../../sources/v2/WantedExt.md)
