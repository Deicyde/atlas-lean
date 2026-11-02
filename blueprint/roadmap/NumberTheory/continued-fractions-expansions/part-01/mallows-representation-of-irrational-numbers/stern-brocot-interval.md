---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.sternBrocotInterval
---

# Gaps along the Stern–Brocot path

**Gaps along the Stern–Brocot path.** Fractions are pairs (numerator, denominator) of
natural numbers, and the mediant $a \oplus b$ of $a = n_1/m_1$ and $b = n_2/m_2$ is
$(n_1 + n_2)/(m_1 + m_2)$. For a real number $\alpha$, the gaps $I_0(\alpha), I_1(\alpha), \dots$
are defined by $I_0(\alpha) = (0/1, 1/1)$ and, if $I_j(\alpha) = (a, b)$, by
$I_{j+1}(\alpha) = (a, a \oplus b)$ when $\alpha < a \oplus b$ (as real numbers) and
$I_{j+1}(\alpha) = (a \oplus b, b)$ otherwise. The gap $I_j(\alpha)$ is that of the Stern–Brocot
vertex visited at step $j + 1$, whose label is the fraction $f_{j+1}(\alpha)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Children in the Stern–Brocot tree](stern-brocot-child.md)
- [The Stern–Brocot choice at a vertex](stern-brocot-choose.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MallowsRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Takanori Hida, *The Mallows Representation of the Irrational Numbers*, INTEGERS 25 (2025), Article A78, Definition 2.
