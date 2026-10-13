---
article_id: af_8acd953114056f5e8ca8c70d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.total_descents_over_parking_functions
---

# Total Descents Parking Functions

The total number of descents (adjacent pairs with `a_i > a_{i+1}`) among all
parking functions of length `n` is `C(n,2) (n+1)^{n−2}`. Parking functions
use the shared, efficiently decidable `IsParkingFunction` threshold predicate
from MathlibExt. This is equivalent to the source's sorted-preference
formulation.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.TotalDescentsParkingFunctions](../../../../../../sources/v2/MathlibExt.md)
- Paul R. F. Schumacher, "Descents in Parking Functions," Journal of Integer Sequences 21 (2018), Article 18.2.3, Theorem (label `thm:descount`), line 180, https://cs.uwaterloo.ca/journals/JIS/VOL21/Schumacher/schu5.tex
