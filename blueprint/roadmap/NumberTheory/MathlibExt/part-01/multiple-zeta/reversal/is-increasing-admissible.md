---
article_id: af_b10a09ad9667dadf93084fac
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.MultipleZeta.Index.IsIncreasingAdmissible
---

# Admissibility in the increasing convention

**Admissibility in the increasing convention.** An index $(k_0, \dots, k_{d-1})$ is
admissible in the increasing convention when its list of entries read in reverse order,
$(k_{d-1}, \dots, k_0)$, is admissible: it is nonempty, its first element $k_{d-1}$ is at least
two, and its other elements are positive. Since the entries of an index are positive, this says
that the index is nonempty and its last entry is at least two.

This is the convention in arXiv:2304.08722 and arXiv:2608.10675.

## Depends on

- [Multiple-zeta index](../index/index.md)

## Proof depends on

- [Entries of an index](../index/entries.md)
- [Admissible list](../index/is-admissible-2.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.MultipleZeta.Reversal](../../../../../../sources/v2/MathlibExt.md)
