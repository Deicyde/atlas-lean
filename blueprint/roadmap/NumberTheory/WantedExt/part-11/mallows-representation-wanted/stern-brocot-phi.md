---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.sternBrocotPhi
---

# The map $\varphi_{SBT}$

**The map $\varphi_{SBT}$.** Let $a = n_1/m_1$ and $b = n_2/m_2$ be fractions, given by
numerator and denominator, and consider the Stern–Brocot vertex with gap $(a, b)$: its label is
the mediant $f = a \oplus b = (n_1 + n_2)/(m_1 + m_2)$, and its left and right children have
labels $l = a \oplus f$ and $r = f \oplus b$. Then $\varphi_{SBT}$ of this vertex is the pair
$\langle l, f \rangle$ if the numerator of $l$ is even, and $\langle f, r \rangle$ otherwise.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Mediant of a gap](gap-mediant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MallowsRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Takanori Hida, *The Mallows Representation of the Irrational Numbers*, INTEGERS 25 (2025), Article A78, Section 2.3 (definition of `φ_SBT`).
