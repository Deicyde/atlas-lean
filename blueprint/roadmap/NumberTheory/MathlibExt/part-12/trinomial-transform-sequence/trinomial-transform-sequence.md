---
article_id: af_9b675016aaa509fd6b662eb1
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.trinomialTransformSequence
---

# Trinomial transform

**Trinomial transform.** Let $R$ be a semiring and $a \colon \mathbb{N} \to R$ a sequence. The
trinomial transform of $a$ is the sequence $b \colon \mathbb{N} \to R$ given by

$$b_n = \sum_{i=0}^{2n} T(n, i)\, a_i,$$

where $T(n, i)$ is the trinomial coefficient, the coefficient of $X^i$ in $(1 + X + X^2)^n$,
regarded as an element of $R$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Trinomial coefficient](../trinomial-coefficient.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.TrinomialTransformSequence](../../../../../sources/v2/MathlibExt.md)
- László Németh, *The Trinomial Transform Triangle*, Journal of Integer Sequences 21 (2018), Article 18.7.3; JIS concept `jis_sem_ddbad39a52886299b21344a6`, source statement `jis_1961e690ee22a57370a48a96`.
