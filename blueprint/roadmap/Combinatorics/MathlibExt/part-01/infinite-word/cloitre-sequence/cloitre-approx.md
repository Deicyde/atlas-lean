---
article_id: af_ebb46268c5a23ff6e069df0b
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.cloitreApprox
---

# Approximants of Cloitre's sequence

**Approximants of Cloitre's sequence.** The finite words $A_k$ of natural numbers are defined
by $A_0 = (1, 1)$ and $A_{k+1} = A_k A_k^r$, the concatenation of $A_k$ with its mirror image
$A_k^r$: reverse $A_k$, then replace a leading $2$ by $1, 1$, or two leading letters $1, 1$ by
$2$, and otherwise leave it unchanged.

For example $A_1 = (1, 1, 2)$, $A_2 = (1, 1, 2, 1, 1, 1, 1)$ and
$A_3 = (1, 1, 2, 1, 1, 1, 1, 2, 1, 1, 2, 1, 1)$, and $A_4$ continues with $2, 2$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Mirror image with first-letter complement](cloitre-mirror.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.CloitreSequence](../../../../../../sources/v2/MathlibExt.md)
- `jis_38a9669323eb3fad1c972241`, `jis_dec34d24d6807862a9e836cc`.
