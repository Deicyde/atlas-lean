---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.ProgressionFreeRamseySetErdosProblem966Wanted.progressionFreeRamseySet
---

# Erdős Problem 966: progression-free sets that are Ramsey for shorter progressions

**Erdős Problem 966: progression-free sets that are Ramsey for shorter progressions.** This
is the statement that for all natural numbers $k \ge 2$ and $r \ge 2$ there is a set $A$ of
natural numbers that contains no arithmetic progression of $k + 1$ distinct terms and such that
for every colouring $c$ of the natural numbers with $r$ colours there are a subset
$t \subseteq A$ that is an arithmetic progression of $k$ distinct terms and a colour $i$ with
$c(x) = i$ for every $x \in t$.

Only the colours of elements of $A$ matter, so the colouring condition says that every
colouring of $A$ with $r$ colours has a monochromatic progression of $k$ distinct terms.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sets that are arithmetic progressions](../../../MathlibExt/part-01/ap/basic/is-apof-length.md)
- [Progression-free sets](../../../MathlibExt/part-01/ap/basic/is-apof-length-free.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ProgressionFreeRamseySetErdosProblem966Wanted](../../../../../sources/v2/WantedExt.md)
