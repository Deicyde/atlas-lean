---
article_id: af_159821f9b1b75754226fc316
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.finrank_freeLieMultihomogeneousComponent
---

# Dimension of a multihomogeneous component of a free Lie algebra

**Dimension of a multihomogeneous component of a free Lie algebra.** Let $K$ be a field and
let $n_1, \dots, n_r$ be natural numbers with $n_1 + \dots + n_r > 0$. Then the multihomogeneous
component of multidegree $(n_1, \dots, n_r)$ of the free Lie algebra over $K$ on $r$ generators
has dimension over $K$ equal to Witt's multigraded value $M(n_1, \dots, n_r)$.

## Depends on

- [Multihomogeneous components of a free Lie algebra](free-lie-multihomogeneous-component.md)
- [Witt's multigraded value](witt-multigraded-value.md)

## Proof depends on

- [Free Lie monomials](is-free-lie-monomial.md)
- [Lyndon word](../../../Combinatorics/combinatorics-on-words/finite-words/lyndon-and-primitive-words/is-lyndon-word.md)
- [Lyndon words of given content](../../../Combinatorics/combinatorics-on-words/finite-words/lyndon-and-primitive-words/lyndon-words-of-content.md)
- [Words with prescribed content](../../../Combinatorics/combinatorics-on-words/finite-words/lyndon-and-primitive-words/words-of-content.md)
- [Witt's formula for the number of Lyndon words of given content](../../../Combinatorics/combinatorics-on-words/finite-words/lyndon-and-primitive-words/card-lyndon-words-of-content-eq-witt-mul.md)
- [The content of a word sums to its length](../../../Combinatorics/combinatorics-on-words/finite-words/lyndon-and-primitive-words/sum-witt-word-content.md)
- [Content of a word](../../../Combinatorics/combinatorics-on-words/finite-words/lyndon-and-primitive-words/witt-word-content.md)
- [Content is additive under concatenation](../../../Combinatorics/combinatorics-on-words/finite-words/lyndon-and-primitive-words/witt-word-content-append.md)
- [Content of a one-letter word](../../../Combinatorics/combinatorics-on-words/finite-words/lyndon-and-primitive-words/witt-word-content-singleton.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Lie.WittMultigradedDimension](../../../../sources/v2/MathlibExt.md)
