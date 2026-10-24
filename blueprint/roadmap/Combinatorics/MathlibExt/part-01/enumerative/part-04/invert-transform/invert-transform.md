---
article_id: af_919158f2d0c210851e4ec24a
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.invertTransform
---

# The INVERT transform of an integer sequence

**The INVERT transform of an integer sequence.** The INVERT transform of an integer sequence
$a = (a_n)_{n \ge 0}$ is the integer sequence $b = (b_n)_{n \ge 0}$ in which $b_n$ is the
coefficient of $x^{n+1}$ in the inverse of $1 - \sum_{m \ge 0} a_m x^{m+1}$ in $\mathbb{Z}[[x]]$
(the inverse exists because the constant coefficient is $1$). In the one-based indexing of the
source, $a_n$ and $b_n$ are the terms of index $n + 1$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.InvertTransform](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_22fea8fd5a269c1828606fd8`; source statements `jis_bdc94f3dcf45a8b11a488c9a`, `jis_fa06f78544747f9465a909ce`, `jis_a1ec2137c84e5b9b5ce1f3f7`, `jis_dc5074e4bf1c7aedd3a999d3`.
