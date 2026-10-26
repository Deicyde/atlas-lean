---
article_id: af_94f1701bb4b3c7f6ea0ddc37
declaration: structure
origin: cited
statement: formalized
lean: MathlibExt.Order.StrictTotalOrder
---

# Strict total order

**Strict total order.** A strict total order on a type $\alpha$ consists of a binary
relation $<$ on $\alpha$ that is irreflexive (no $a < a$), transitive ($a < b$ and $b < c$
imply $a < c$) and total on distinct elements (if $a \ne b$, then $a < b$ or $b < a$). It
models strict preference.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Order.StrictTotalOrder](../../../../sources/v2/MathlibExt.md)
