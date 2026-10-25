---
article_id: af_5158e220fc7e79c62992e7e8
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.removeFirstNPos
---

# Removing the first occurrences of an entry

**Removing the first occurrences of an entry.** Let $x$ and $c$ be natural numbers and let
$l$ be a list of natural numbers. For $c = 0$ the result is the pair of the empty list and $l$.
For $c \ge 1$, if $l$ has at least $c$ entries equal to $x$, the result is the pair of the list
of entries different from $x$ that come before the $c$-th entry equal to $x$, in their order in
$l$, and the part of $l$ after that entry. If $l$ has fewer than $c$ entries equal to $x$, there
is no result.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.RestrictedGaussianPartition](../../../../../sources/v2/MathlibExt.md)
