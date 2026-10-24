---
article_id: af_8547059f60965156dde0fd47
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.octanacciWindow
---

# Octanacci window

**Octanacci window.** The octanacci window is the sequence $(w_n)_{n \ge 0}$ of $8$-tuples of
natural numbers with $w_0 = (1, 1, 2, 4, 8, 16, 32, 64)$ and, if $w_n = (a_1, \dots, a_8)$, then
$w_{n+1} = (a_2, \dots, a_8, a_1 + a_2 + \dots + a_8)$. The octanacci numbers $f_n$ are the first
entries of these tuples, so $w_n = (f_n, f_{n+1}, \dots, f_{n+7})$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.OctanacciNumber](../../../../../../../sources/v2/MathlibExt.md)
