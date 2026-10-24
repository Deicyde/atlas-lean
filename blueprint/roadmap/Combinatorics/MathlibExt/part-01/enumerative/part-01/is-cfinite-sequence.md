---
article_id: af_995dc8bb6d1e449e415922d5
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsCFiniteSequence
---

# C-finite polynomial sequences

**C-finite polynomial sequences.** Let $\sigma$ be a type indexing variables, and write
$\mathbb{Z}[\sigma]$ for the multivariate polynomials with integer coefficients in the variables
$\sigma$. A sequence $a_0, a_1, a_2, \dots$ in $\mathbb{Z}[\sigma]$ is C-finite when there exist
natural numbers $k$ and $N$ and polynomials $p_1, \dots, p_k \in \mathbb{Z}[\sigma]$ such that
for every $n \ge N$

$$
a_{n+k+1} = \sum_{i=1}^{k} p_i \, a_{n+i}.
$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.CFiniteSequence](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_35aa465b4e5a8b902eabc445`, statement `jis_1ebc476d74ad111e89710ced`.
