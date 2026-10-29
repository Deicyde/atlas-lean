---
article_id: af_da7bc2781ef6b41a5e99356e
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.HyperbolicShadowingWanted.Dynamics.HyperbolicShadowingProblem.IsPseudoOrbit
---

# Pseudo-orbit

**Pseudo-orbit.** Let $d$ be a natural number, let $\mathbb{R}^d$ carry the Euclidean norm,
let $T : \mathbb{R}^d \to \mathbb{R}^d$ be a map and let $\varepsilon$ be a real number. A
sequence $(x_n)_{n \in \mathbb{N}}$ in $\mathbb{R}^d$ is an $\varepsilon$-pseudo orbit of $T$
if $\|x_{n+1} - T(x_n)\| < \varepsilon$ for every $n \in \mathbb{N}$.

## Depends on

- [Euclidean model space for the shadowing lemma](e.md)

## Sources

- [WantedExt, WantedExt.Dynamics.HyperbolicShadowingWanted](../../../../../sources/v2/WantedExt.md)
