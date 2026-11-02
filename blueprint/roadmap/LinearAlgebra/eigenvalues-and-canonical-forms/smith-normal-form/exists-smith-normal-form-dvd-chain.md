---
article_id: af_3c4c4babf7e7da86d3838dcb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Submodule.exists_smith_normal_form_dvd_chain
---

# Smith normal form with a divisibility chain

**Smith normal form with a divisibility chain.** Let $R$ be a principal ideal domain, let $M$
be a finitely generated free $R$-module and let $N$ be a submodule of $M$. Then there are natural
numbers $n \le m$, a basis $e_0, \dots, e_{m-1}$ of $M$, a basis $f_0, \dots, f_{n-1}$ of $N$ and
nonzero elements $a_0, \dots, a_{n-1}$ of $R$ such that $f_i = a_i e_i$ in $M$ for every $i < n$
and $a_i \mid a_{i+1}$ whenever $i + 1 < n$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.SmithNormalForm](../../../../sources/v2/MathlibExt.md)
