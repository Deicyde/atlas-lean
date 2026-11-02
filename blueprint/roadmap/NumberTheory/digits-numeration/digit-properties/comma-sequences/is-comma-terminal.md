---
article_id: af_6559f90e363f740fc878c374
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsCommaTerminal
---

# Comma-terminal numbers

**Comma-terminal numbers.** Let $b$ and $n$ be natural numbers. Then $n$ is comma-terminal in
base $b$ if no digit $y$ with $0 \le y < b$ is a comma candidate for $n$ in base $b$, so $n$ has
no comma successor in base $b$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Comma candidate digits](is-comma-candidate.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.CommaSequence](../../../../../sources/v2/MathlibExt.md)
- source lines 183-193, concept `jis_term_0c062437479f9d4e43de4e3f`.
