---
article_id: af_e5db34c8c2395ff9fe248ac3
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsPartialParkingFunction
---

# Partial parking function

**Partial parking function.** Let $s, t \in \mathbb{N}$ and number the $t$ spots
$0, \dots, t-1$. A map $f : \{0, \dots, s-1\} \to \{0, \dots, t-1\}$, giving the preferred spot
of each of $s$ cars, is a partial parking function if for every spot $k \in \{0, \dots, t-1\}$,
at most $t - k$ cars $i$ satisfy $f(i) \ge k$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.ParkingFunction](../../../../../../../sources/v2/MathlibExt.md)
