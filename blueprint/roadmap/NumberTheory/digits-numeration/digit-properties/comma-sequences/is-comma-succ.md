---
article_id: af_201009e636c0c47b7062ca5a
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsCommaSucc
---

# Comma successor

**Comma successor.** Let $b$, $n$ and $m$ be natural numbers. Then $m$ is the comma successor
of $n$ in base $b$ if there is a comma candidate digit $y < b$ for $n$ in base $b$ such that
$m = n + b\,(n \bmod b) + y$ and no digit $y' < y$ is a comma candidate for $n$ in base $b$.

Taking the least candidate $y$ makes $m$ the smallest possible next term.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Comma candidate digits](is-comma-candidate.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.CommaSequence](../../../../../sources/v2/MathlibExt.md)
- source lines 183-193, concept `jis_term_0c062437479f9d4e43de4e3f`.
