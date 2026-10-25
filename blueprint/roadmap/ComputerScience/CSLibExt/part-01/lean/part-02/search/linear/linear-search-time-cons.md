---
article_id: af_68d002db8a081b00811fbe8c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.linearSearch_time_cons
---

# Cost recurrence for linear search

**Cost recurrence for linear search.** For every predicate $p$ on a type $\alpha$, every
$x \in \alpha$ and every list $T$ over $\alpha$, the cost of linear search for $p$ on the list
with head $x$ and tail $T$ is $1$ if $p(x)$ is true, and $1$ plus the cost of linear search for
$p$ on $T$ if $p(x)$ is false. The head costs one evaluation of $p$, and the tail is searched only
when the head fails.

## Depends on

- [Linear search](linear-search.md)

## Proof depends on

- [Linear search returns the first satisfying index](ret-linear-search.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Search.Linear](../../../../../../../../sources/v2/CSLibExt.md)
