---
article_id: af_ca4d1dfe652d9054b335e6fa
declaration: def
origin: cited
statement: formalized
lean: InfiniteWord.IsNonemptyFactor
---

# Nonempty factors of an infinite word

**Nonempty factors of an infinite word.** Let $u = u_0 u_1 u_2 \cdots$ be a right-infinite
word over an alphabet $\alpha$, viewed as a map $\mathbb{N} \to \alpha$. A finite word
$w = w_0 w_1 \cdots w_{n-1}$ over $\alpha$ is a nonempty factor of $u$ when $n \ge 1$ and there
is a position $i \in \mathbb{N}$ such that $w_j = u_{i+j}$ for every $j < n$.

The empty word is excluded, following the convention in which a factor is given by its
endpoints $r \le s$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.Factor](../../../../../../sources/v2/MathlibExt.md)
