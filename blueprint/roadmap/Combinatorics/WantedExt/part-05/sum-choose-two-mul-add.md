---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.HockeyStickWanted.sum_choose_two_mul_add
---

# Generalized hockey stick identity of Lynch and Weselcouch

**Generalized hockey stick identity of Lynch and Weselcouch.** For all natural numbers
$n$ and $k$,

$$\sum_{i=0}^{k} \binom{2i + n}{i} =
\sum_{i=0}^{\lfloor k/2 \rfloor} (-1)^i \binom{2k + 1 + n - i}{k - 2i}.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.HockeyStickWanted](../../../../sources/v2/WantedExt.md)
- Molly Lynch and Michael Weselcouch, "A Generalized Hockey Stick Theorem", Corollary 15.
