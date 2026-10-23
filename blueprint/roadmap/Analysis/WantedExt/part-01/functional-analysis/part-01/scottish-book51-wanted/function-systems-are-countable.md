---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.ScottishBook51Wanted.FunctionSystemsAreCountable
---

# Function Systems Are Countable

The function part of the claim of Problem 51: every pairwise-orthogonal
family of measurable functions on `[0, 1]` is at most countable.
Orthogonality means the product is integrable with integral `0`. No
square-integrability is assumed. An orthogonal system is taken modulo
almost-everywhere equality: every member is nonzero a.e., and `S`
contains at most one representative of each a.e.-equality class. The
second clause is needed alongside orthogonality for a.e.-distinct pairs:
without it, uncountably many a.e.-equal copies of one function would
satisfy the orthogonality hypothesis vacuously. The singleton
indicators `δ_a` are excluded by the first clause, since each is zero
almost everywhere.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.ScottishBook51Wanted](../../../../../../../sources/v2/WantedExt.md)
