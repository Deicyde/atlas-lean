---
article_id: af_a4474dfffda8e9fe8b66c5a8
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsBaseRecognizable
---

# Sets recognizable in base k

**Sets recognizable in base k.** For a natural number $k$, a set $S$ of natural numbers is
recognizable in base $k$ when $k \ge 2$ and some deterministic finite automaton with a nonempty
finite set of states, reading words of base-$k$ digits from the most significant digit, accepts a
word $w = d_1 d_2 \cdots d_m$ exactly when $w$ is canonical (empty, or with $d_1 \neq 0$) and its
value $\sum_{i=1}^{m} d_i k^{m-i}$ lies in $S$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Canonical base-k words](is-canonical-base-word.md)
- [Value of a base-k digit word](base-word-value.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.BaseRecognizable](../../../../../sources/v2/MathlibExt.md)
