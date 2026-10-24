---
article_id: af_b3c19d86dcf5feb4c7bef726
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.multisetDescentNumber
---

# Descent number of a word

**Descent number of a word.** For a word $w = w_1 \cdots w_K$ of length $K$ over the alphabet
$\{0, 1, \dots, m-1\}$, the descent number of $w$ is one more than its number of descents:
$1 + \#\{j : 1 \le j < K,\ w_j > w_{j+1}\}$.

The extra $1$ follows the source convention, which also counts a descent at the end of the
word; in particular the empty word has descent number $1$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MultisetEulerianNumber](../../../../../../../sources/v2/MathlibExt.md)
