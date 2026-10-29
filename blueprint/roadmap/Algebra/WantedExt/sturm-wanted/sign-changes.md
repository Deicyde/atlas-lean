---
article_id: af_fc74fc6538ef853cd6dbaf58
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Algebra.SturmWanted.Algebra.signChanges
---

# Number of sign changes in a list of reals

**Number of sign changes in a list of reals.** For a list $x_1, \dots, x_n$ of real numbers,
let $y_1, \dots, y_m$ be the entries of the list that are nonzero, in their original order. The
number of sign changes of the list is the number of indices $i$ with $1 \le i < m$ and
$y_i y_{i+1} < 0$, that is, the number of adjacent pairs of opposite sign once the zeros are
removed.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.SturmWanted](../../../../sources/v2/WantedExt.md)
