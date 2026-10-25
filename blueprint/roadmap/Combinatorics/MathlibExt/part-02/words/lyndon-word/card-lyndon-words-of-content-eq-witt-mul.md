---
article_id: af_ddc7896ce6ddcf178d775411
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.card_lyndonWordsOfContent_eq_wittMultigradedValue
---

# Witt's formula for the number of Lyndon words of given content

**Witt's formula for the number of Lyndon words of given content.** Let $r$ be a natural
number and let $n_0, \dots, n_{r-1}$ be natural numbers with $n = n_0 + \dots + n_{r-1} > 0$.
Order the alphabet $\{0, \dots, r-1\}$ as the natural numbers and order words over it
lexicographically. Then the number of Lyndon words over this alphabet in which each letter $i$
occurs exactly $n_i$ times equals, as a rational number, Witt's multigraded value
$M(n_0, \dots, n_{r-1}) = \frac{1}{n} \sum_{d \mid g} \mu(d) \binom{n/d}{n_0/d, \ldots, n_{r-1}/d}$,
where $g = \gcd(n_0, \dots, n_{r-1})$, the sum runs over the positive divisors $d$ of $g$, and
$\mu$ is the Möbius function.

## Depends on

- [Lyndon word](is-lyndon-word.md)
- [Lyndon words of given content](lyndon-words-of-content.md)
- [Words with prescribed content](words-of-content.md)
- [The content of a word sums to its length](sum-witt-word-content.md)
- [Witt's multigraded value](../../../../../Algebra/MathlibExt/lie/witt-multigraded-value.md)
- [Content of a word](witt-word-content.md)

## Proof depends on

- [Primitive Word](../is-primitive-word.md)
- [Primitive words of given content](primitive-words-of-content.md)
- [Words of given content are counted by the multinomial coefficient](card-words-of-content-eq-multinomial.md)
- [Primitivity via distinct rotations](is-primitive-word-iff-nodup-cyclic-permu.md)
- [Lyndon words are primitive](is-primitive-word-of-is-lyndon-word.md)
- [Nontrivial rotations move a primitive word](rotate-ne-of-is-primitive-word.md)
- [Content is additive under concatenation](witt-word-content-append.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Words.LyndonWord](../../../../../../sources/v2/MathlibExt.md)
