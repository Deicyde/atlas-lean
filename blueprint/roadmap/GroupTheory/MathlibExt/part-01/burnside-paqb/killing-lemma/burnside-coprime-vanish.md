---
article_id: af_01a71a8b5ec21e935daf3ae5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BurnsidePaqb.burnside_coprime_vanish
---

# Burnside's vanishing theorem for coprime class sizes

**Burnside's vanishing theorem for coprime class sizes.** Let $G$ be a finite group, let
$\rho$ be an irreducible representation of $G$ on a nonzero finite-dimensional complex vector
space $V$, with character $\chi$, and let $g \in G$. If the size of the conjugacy class of $g$
is coprime to $\dim V$, then $|\chi(g)| = \dim V$ or $\chi(g) = 0$.

Since $\chi(1) = \dim V$, the first alternative says that $g$ lies in the center $Z(\chi)$ of
$\chi$, the set of $h \in G$ with $|\chi(h)| = \chi(1)$.

## Depends on

- [Conjugacy class](../../burnside-paqb-reduction/conj-class.md)

## Proof depends on

- [Character vanishing from coprimality and a strict norm bound](char-eq-zero-of-coprime-of-norm-lt.md)
- [Character value as the sum of characteristic roots](character-eq-sum-roots.md)
- [Eigenvalues of a finite group representation have modulus one](charpoly-root-norm-eq-one.md)
- [Number of characteristic roots of a representation matrix](charpoly-roots-card.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.BurnsidePaqb.KillingLemma](../../../../../../sources/v2/MathlibExt.md)
- Bielefeld Theorem 5.
