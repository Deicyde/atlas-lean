---
article_id: af_6767bd36af5ab6ba9dbbb608
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.baseWordValue
---

# Value of a base-k digit word

**Value of a base-k digit word.** The value of a word $w = d_1 d_2 \cdots d_m$ of base-$k$
digits $d_i \in \{0, \dots, k - 1\}$, read with the most significant digit first, is
$\sum_{i=1}^{m} d_i k^{m-i}$. The empty word has value $0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.BaseRecognizable](../../../../../sources/v2/MathlibExt.md)
