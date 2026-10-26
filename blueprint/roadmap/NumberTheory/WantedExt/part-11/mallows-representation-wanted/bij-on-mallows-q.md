---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bijOn_mallowsQ
---

# Hida's map $Q$ is a bijection onto $I$

**Hida's map $Q$ is a bijection onto $I$.** Let $\mathrm{SB}(\alpha)$ be the Stern–Brocot
representation of a real number $\alpha$, let $Q$ be Hida's map from sequences over $\{L, R\}$ to
sequences over $\{O_L, E_R, O_R, E_L\}$, and let $I$ be the set of admissible sequences over
$\{O_L, E_R, O_R, E_L\}$. Then $Q$ maps the set of Stern–Brocot representations
$\{\mathrm{SB}(\alpha) : \alpha \in (0, 1) \text{ irrational}\}$ bijectively onto $I$: for every
irrational $\alpha \in (0, 1)$ the sequence $Q(\mathrm{SB}(\alpha))$ lies in $I$, $Q$ is injective
on this set of representations, and every element of $I$ equals $Q(\mathrm{SB}(\alpha))$ for some
irrational $\alpha \in (0, 1)$.

## Depends on

- [The parity alphabet](mallows-parity-letter.md)
- [Stern–Brocot letters](stern-brocot-letter.md)
- [The admissible parity sequences $I$](mallows-admissible.md)
- [The parity sequence of a Stern–Brocot word](mallows-q.md)
- [Stern–Brocot representation](stern-brocot-rep.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MallowsRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Takanori Hida, *The Mallows Representation of the Irrational Numbers*, INTEGERS 25 (2025), Article A78, Proposition 5 (`integers-2025-A78-prop-5`).
