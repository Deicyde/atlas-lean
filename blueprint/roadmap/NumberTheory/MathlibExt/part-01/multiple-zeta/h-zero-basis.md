---
article_id: af_27c235ea2667d3b7dff7e119
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.MultipleZeta.WordAlgebraWanted.hZero_basis
---

# Hoffman monomial basis of $\mathfrak{H}^0$

**Hoffman monomial basis of $\mathfrak{H}^0$.** Let $\mathbb{Q}\langle x, y\rangle$ be the free
associative $\mathbb{Q}$-algebra on two letters $x$ and $y$, and let $\mathfrak{H}^0$ be its
subalgebra consisting of the $\mathbb{Q}$-linear combinations of the empty word and of words that
begin with $x$ and end with $y$. For $k \ge 1$ put $z_k = x^{k-1} y$, and for an index
$\mathbf{k} = (k_1, \dots, k_r)$ of positive integers (possibly empty) put
$z_{\mathbf{k}} = z_{k_1} \cdots z_{k_r}$, with $z_{\mathbf{k}} = 1$ for the empty index. Call
$\mathbf{k}$ admissible if $r \ge 1$ and $k_1 \ge 2$. Then there is a $\mathbb{Q}$-basis of
$\mathfrak{H}^0$, indexed by the indices that are empty or admissible, whose element at each such
index $\mathbf{k}$ is $z_{\mathbf{k}}$.

## Depends on

- [The type of empty or admissible indices](word-algebra/hzero-index.md)
- [Multiple-zeta index](index/index.md)
- [Empty or admissible indices](word-algebra/is-hzero-index.md)
- [The subalgebra $\mathfrak{H}^0$](word-algebra/h-zero.md)
- [Hoffman monomial of an index](word-algebra/z-monomial.md)

## Proof depends on

- [Admissible index](index/is-admissible.md)
- [Entries of an index](index/entries.md)
- [Admissibility of an index via its entries](index/is-admissible-iff.md)
- [Entries of an index as positive integers](word-algebra/pnat-entries.md)
- [Admissible list](index/is-admissible-2.md)
- [Words of $\mathfrak{H}^1$](word-algebra/is-hone-word.md)
- [Words of $\mathfrak{H}^0$](word-algebra/is-hzero-word.md)
- [Hoffman block](index/hoffman-block.md)
- [Hoffman block as a list](index/to-list-hoffman-block.md)
- [The monoid of $\mathfrak{H}^1$-words](word-algebra/word-submonoid-hone.md)
- [The monoid of $\mathfrak{H}^0$-words](word-algebra/word-submonoid-hzero.md)
- [The letter $x$ as a word](word-algebra/x-word.md)
- [The letter $y$ as a word](word-algebra/y-word.md)
- [Hoffman word of an index](word-algebra/z-word.md)
- [Hoffman word of a list of positive integers](word-algebra/z-word-pnat.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.MultipleZeta.HZeroBasis](../../../../../sources/v2/MathlibExt.md)
- M. E. Hoffman, *The Algebra of Multiple Harmonic Series*, J. Algebra 194 (1997), 477–495, DOI 10.1006/jabr.1997.7127.
