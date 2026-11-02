---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.szBlockIndex_cons
---

# Recursion for block indices

**Recursion for block indices.** For natural numbers $k$, $d$ and a list $L$ of pairs of
natural numbers, the block index of the list with first pair $(k, d)$ followed by $L$ is $k$,
followed by $d - 1$ zeros (none when $d = 0$), followed by the block index of $L$.

## Depends on

- [Block indices for Schlesinger–Zudilin qMZVs](sz-block-index.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 5, index notation.
