---
article_id: af_1f3f3cba4b1b7d2592a8c009
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BurnsidePaqb.embedding_char_eq_conj_sum
---

# Field embeddings applied to character values

**Field embeddings applied to character values.** Let $G$ be a group, $\rho$ a
representation of $G$ on a finite-dimensional complex vector space $V$ with character $\chi$,
let $m$ be a positive integer, and let $g \in G$ be such that every root $\mu$ of the
characteristic polynomial of $\rho(g)$ satisfies $\mu^m = 1$. Let $K \subseteq \mathbb{C}$ be the
field obtained by adjoining the $m$-th roots of unity to $\mathbb{Q}$, and suppose
$\chi(g) \in K$. Then for every $\mathbb{Q}$-algebra homomorphism $\sigma : K \to \mathbb{C}$ we
have $\sigma(\chi(g)) = \sum_\mu \sigma(\mu)$, where the sum runs over the roots $\mu$ of the
characteristic polynomial of $\rho(g)$, counted with multiplicity, each regarded as an element
of $K$.

## Depends on

- [Characteristic roots as elements of the cyclotomic field](conj-root-elem.md)
- [Cyclotomic subfield of $\mathbb{C}$](../cyclotomic-field/cyc-subfield.md)

## Proof depends on

- [Character value as the sum of characteristic roots](character-eq-sum-roots.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.BurnsidePaqb.KillingLemma](../../../../../../sources/v2/MathlibExt.md)
