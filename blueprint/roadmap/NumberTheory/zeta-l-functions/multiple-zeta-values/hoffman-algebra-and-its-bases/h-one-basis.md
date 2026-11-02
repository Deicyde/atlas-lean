---
article_id: af_a1068365a6c6fa8487947ca1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.MultipleZeta.WordAlgebraWanted.hOne_basis
---

# Hoffman basis of $\mathfrak{H}^1$

**Hoffman basis of $\mathfrak{H}^1$.** Let $\mathfrak{H} = \mathbb{Q}\langle x, y \rangle$ be
the free associative $\mathbb{Q}$-algebra on two generators $x$ and $y$, let $\mathfrak{H}^1$ be
the $\mathbb{Q}$-linear span of the empty word and the words ending in $y$ (a subalgebra), and
for each positive integer $k$ let $z_k = x^{k-1} y$. The family of monomials
$z_{k_1} z_{k_2} \cdots z_{k_r}$, indexed by all indices $(k_1, \dots, k_r)$ of positive integers
including the empty index (whose monomial is the empty word $1$), is a basis of $\mathfrak{H}^1$
over $\mathbb{Q}$.

## Depends on

- [Multiple-zeta index](../multiple-zeta-indices/index.md)
- [The subalgebra $\mathfrak{H}^1$](h-one.md)
- [Hoffman monomial of an index](z-monomial.md)

## Proof depends on

- [Entries of an index](../multiple-zeta-indices/entries.md)
- [Entries of an index as positive integers](pnat-entries.md)
- [Words of $\mathfrak{H}^1$](is-hone-word.md)
- [Hoffman block](../multiple-zeta-indices/hoffman-block.md)
- [Hoffman block as a list](../multiple-zeta-indices/to-list-hoffman-block.md)
- [The monoid of $\mathfrak{H}^1$-words](word-submonoid-hone.md)
- [The letter $y$ as a word](y-word.md)
- [Hoffman word of an index](z-word.md)
- [Hoffman word of a list of positive integers](z-word-pnat.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.MultipleZeta.HOneBasis](../../../../../sources/v2/MathlibExt.md)
- M. E. Hoffman, *The Algebra of Multiple Harmonic Series*, J. Algebra 194 (1997), 477–495, DOI 10.1006/jabr.1997.7127.
