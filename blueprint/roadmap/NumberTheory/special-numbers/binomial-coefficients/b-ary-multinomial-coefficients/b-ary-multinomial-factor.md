---
article_id: af_a20841d6bcfd34a83fe14f9d
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.bAryMultinomialFactor
---

# Digitwise $b$-ary multinomial factor

**Digitwise $b$-ary multinomial factor.** For natural numbers $b$, $n$ and $l$ and a list
$(k_1, \dots, k_m)$ of natural numbers, let $n_l$ and $(k_i)_l$ be the rank-$l$ base-$b$ digits
of $n$ and $k_i$. The factor at rank $l$ is $\frac{n_l!}{(k_1)_l! \cdots (k_m)_l!}$ if
$(k_1)_l + \dots + (k_m)_l = n_l$, and $0$ otherwise.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Base-$b$ digit of a natural number](b-ary-digit.md)
- [Rank-$l$ base-$b$ digits of a list](b-ary-lower-digits.md)
- [Multinomial coefficient with a prescribed top](ordinary-multinomial-factor.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.BAryMultinomialCoefficient](../../../../../sources/v2/MathlibExt.md)
- concept `jis_term_48a88a0d7fe1b70bcdb0254d`, semantic child `jis_sem_8f93866ba77d801d9ead13ca`, statements `jis_2dd3152b04bd3c701907ca5c` and `jis_40ae94aec46faf8f37032d00`.
