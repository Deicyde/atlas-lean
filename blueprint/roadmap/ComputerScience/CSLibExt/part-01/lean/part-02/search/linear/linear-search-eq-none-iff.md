---
article_id: af_7ebbde1a82d2654c930cd9eb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.linearSearch_eq_none_iff
---

# Linear search fails exactly when no element satisfies the predicate

**Linear search fails exactly when no element satisfies the predicate.** For every predicate
$p$ on a type $\alpha$ and every list $L$ over $\alpha$, linear search for $p$ on $L$ returns no
index if and only if $p(x)$ is false for every element $x$ of $L$.

## Depends on

- [Linear search](linear-search.md)

## Proof depends on

- [Linear search returns the first satisfying index](ret-linear-search.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Search.Linear](../../../../../../../../sources/v2/CSLibExt.md)
