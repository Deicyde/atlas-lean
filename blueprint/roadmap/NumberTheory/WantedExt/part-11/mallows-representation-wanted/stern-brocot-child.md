---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.sternBrocotChild
---

# Children in the Stern–Brocot tree

**Children in the Stern–Brocot tree.** Fractions are pairs $(n, m)$ of natural numbers
(numerator, denominator), and the mediant of $a = n_1/m_1$ and $b = n_2/m_2$ is
$a \oplus b = (n_1 + n_2)/(m_1 + m_2)$. The child of a gap $(a, b)$ in direction $L$ is the
gap $(a, a \oplus b)$, and its child in direction $R$ is the gap $(a \oplus b, b)$. For the gap
of a Stern–Brocot vertex, whose label is $a \oplus b$, these are the gaps of its left and right
children.

## Depends on

- [Stern–Brocot letters](stern-brocot-letter.md)

## Proof depends on

- [Mediant of a gap](gap-mediant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MallowsRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Takanori Hida, *The Mallows Representation of the Irrational Numbers*, INTEGERS 25 (2025), Article A78, Definition 1.
