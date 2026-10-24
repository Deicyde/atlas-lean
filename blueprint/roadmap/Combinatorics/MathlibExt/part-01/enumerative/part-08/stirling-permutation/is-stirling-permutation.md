---
article_id: af_8c9bd095c4d42ed6b115f17a
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsStirlingPermutation
---

# Stirling permutations

**Stirling permutations.** Let $n$ be a natural number. A word $w = w_1 w_2 \cdots w_{2n}$ of
natural numbers is a Stirling permutation of order $n$ if every letter lies in $\{1, \dots, n\}$,
each $i \in \{1, \dots, n\}$ occurs exactly twice, and every letter strictly between the two
occurrences of $i$ is greater than $i$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.StirlingPermutation](../../../../../../../sources/v2/MathlibExt.md)
- `https://cs.uwaterloo.ca/journals/JIS/VOL27/Tenner/tenner12.tex` (concept `jis_sem_2caeda2867f94a2afc83e068`, statement `jis_e248733f0c7bd4348abb29fb`).
