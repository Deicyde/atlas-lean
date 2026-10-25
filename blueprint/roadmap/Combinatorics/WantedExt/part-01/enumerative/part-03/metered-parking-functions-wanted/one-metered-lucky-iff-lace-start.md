---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.one_metered_lucky_iff_lace_start
---

# Lucky cars of 1-metered parking are the lace starts

**Lucky cars of 1-metered parking are the lace starts.** Let $0 < m \le n$ and let
$\alpha = (a_1, \dots, a_m)$, with each $a_i \in \{1, \dots, n\}$, be any sequence of preferred
spots of $m$ cars on $n$ spots. Under the $1$-metered parking scheme, car $i$ is lucky (it parks
in its preferred spot $a_i$) if and only if position $i$ is the first position of one of the
laces of the lace decomposition $\mathrm{lace}(\alpha)$.

## Depends on

- [Lace Decomposition](lace-decomposition.md)
- [Outcome of the metered parking scheme](metered-outcome.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MeteredParkingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Spencer Daugherty, Pamela E. Harris, Ian Klein, and Matt McClinton, *Metered Parking Functions*, INTEGERS 25 (2025), Article A73, Lemma 1 (`integers-2025-A73-lem-1`).
