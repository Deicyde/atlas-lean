---
article_id: af_9bf72a062b3ab9a3456024f7
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsInfiniteCommaSeq
---

# Infinite comma sequences

**Infinite comma sequences.** Let $b$ and $v$ be natural numbers and let
$a : \mathbb{N} \to \mathbb{N}$ be a sequence. Then $a$ is an infinite comma sequence in base $b$
starting at $v$ if $b \ge 2$, $v > 0$, $a_1 = v$, and for every $n \ge 1$ the term $a_{n+1}$ is
the comma successor of $a_n$ in base $b$.

Indexing starts at $1$; the value $a_0$ is unconstrained.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Comma successor](is-comma-succ.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.CommaSequence](../../../../../sources/v2/MathlibExt.md)
- source lines 183-193, concept `jis_term_0c062437479f9d4e43de4e3f`.
