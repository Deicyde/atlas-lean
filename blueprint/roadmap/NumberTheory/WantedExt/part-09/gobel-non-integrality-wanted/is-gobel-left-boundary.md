---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsGobelLeftBoundary
---

# Left boundary of the even Göbel residue walks

**Left boundary of the even Göbel residue walks.** Fix a natural number $p$ and, for each
natural number $l$, let $\tilde g_l$ denote the Göbel residue walk for $p$ starting at $l$. A
natural number $l_L$ is the left boundary for $p$ when there is an even natural number $l_0 < p$
with $\tilde g_{l_0}(p) = 0$ and $l_L = l_0 + 2$ such that every even natural number $l < p$
with $\tilde g_l(p) = 0$ satisfies $l \le l_0$. In other words, the set of even $l < p$ with
$\tilde g_l(p) = 0$ is nonempty and $l_L$ is its maximum plus $2$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The residue walk $\tilde g_l$](gobel-residue-walk.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelNonIntegralityWanted](../../../../../sources/v2/WantedExt.md)
- Yuh Kobayashi and Shin-ichiro Seki, *A Note on Non-Integrality of the (k, l)-Göbel Sequences*, Journal of Integer Sequences 29 (2026), Article 26.3.8, proof of Theorem 1.
