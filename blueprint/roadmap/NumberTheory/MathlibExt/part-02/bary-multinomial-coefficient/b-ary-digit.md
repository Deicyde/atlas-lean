---
article_id: af_88d28291c68781c1f89c6433
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.bAryDigit
---

# Base-$b$ digit of a natural number

**Base-$b$ digit of a natural number.** For natural numbers $b$, $n$ and $l$, the rank-$l$
base-$b$ digit $n_l$ of $n$ is the entry at position $l$ (counting from $0$) of the list of
base-$b$ digits of $n$, least significant digit first, and $0$ when $l$ is at least the length of
that list (with $0$ having no digits). For $b \ge 2$ this is the coefficient of $b^l$ in the
base-$b$ expansion of $n$.

For $b \le 1$ the digit list follows Mathlib's convention: for $b = 0$ a positive $n$ has the
single digit $n$, and for $b = 1$ the digits of $n$ are $n$ ones.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.BAryMultinomialCoefficient](../../../../../sources/v2/MathlibExt.md)
- concept `jis_term_48a88a0d7fe1b70bcdb0254d`, semantic child `jis_sem_8f93866ba77d801d9ead13ca` (`b-ary multinomial coefficient`), notation $(k_i)_l$ and $n_l$ of source statement `jis_2dd3152b04bd3c701907ca5c` (byte-identical duplicate `jis_40ae94aec46faf8f37032d00`).
- https://cs.uwaterloo.ca/journals/JIS/VOL19/Jiu/jiu3.tex (`df0640a5d745b80e57565a61040414d4305680a9a5700ce376a717ffdc6f2571`), span bytes/chars 16014..16622, lines 349..359, raw TeX SHA-256 `ce098c5865cf6b3b380b6a679820635672ac58a52901ab8de41afd2c8a54d46b`.
