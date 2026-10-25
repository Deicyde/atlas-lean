---
article_id: af_f6e272b84a1c9a08db39e760
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BurnsidePaqb.char_eq_zero_of_coprime_of_norm_lt
---

# Character vanishing from coprimality and a strict norm bound

**Character vanishing from coprimality and a strict norm bound.** Let $G$ be a finite group,
let $\rho$ be an irreducible representation of $G$ on a nonzero finite-dimensional complex vector
space $V$, with character $\chi$, and let $g \in G$. If the size of the conjugacy class of $g$ is
coprime to $\dim V$ and $|\chi(g)| < \dim V$, then $\chi(g) = 0$.

## Depends on

- [Conjugacy class](../../burnside-paqb-reduction/conj-class.md)

## Proof depends on

- [Integrality of the normalized character value at a coprime class](char-div-deg-is-integral-of-coprime.md)
- [Character values lie in a cyclotomic field](char-mem-cyc-subfield.md)
- [Characteristic roots are killed by the order of the element](charpoly-root-pow-order-of.md)
- [Number of characteristic roots of a representation matrix](charpoly-roots-card.md)
- [Characteristic roots as elements of the cyclotomic field](conj-root-elem.md)
- [Cyclotomic subfield of $\mathbb{C}$](../cyclotomic-field/cyc-subfield.md)
- [The zeroth cyclotomic field is $\mathbb{Q}$](../cyclotomic-field/cyc-subfield-zero.md)
- [The $m$-th cyclotomic field is a splitting field of $X^m - 1$](../cyclotomic-field/cyc-is-splitting.md)
- [Field embeddings applied to character values](embedding-char-eq-conj-sum.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.BurnsidePaqb.KillingLemma](../../../../../../sources/v2/MathlibExt.md)
- Bielefeld Theorem 5, norm step.
