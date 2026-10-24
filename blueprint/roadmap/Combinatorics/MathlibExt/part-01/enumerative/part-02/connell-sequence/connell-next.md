---
article_id: af_0ffc02b54cfb33fa0398f534
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.connellNext
---

# Next position in the Connell triangle

**Next position in the Connell triangle.** For a natural number $r$, the position following
row $j$, zero-based column $k$, is row $j$, column $k + 1$ if $k + 1 < 1 + r(j - 1)$ (the length
of row $j$, with $j - 1$ read as $0$ when $j = 0$), and row $j + 1$, column $0$ otherwise.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Row lengths of the Connell triangle](connell-row-length.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.ConnellSequence](../../../../../../../sources/v2/MathlibExt.md)
