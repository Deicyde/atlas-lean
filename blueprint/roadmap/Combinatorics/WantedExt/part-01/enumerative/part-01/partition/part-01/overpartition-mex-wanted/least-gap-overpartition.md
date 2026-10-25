---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.leastGapOverpartition
---

# Minimal excludant of an overpartition with a multiplicity bound

**Minimal excludant of an overpartition with a multiplicity bound.** For natural numbers $r \ge 1$
and $n$ and an overpartition $O$ of $n$, $\overline{\mathrm{mex}}_r(O)$ is the least positive
integer $k$ that occurs fewer than $r$ times among the non-overlined parts of $O$. Such a $k$
exists, since $n + 1$ is not a part of $O$. For $r = 0$, which the paper does not use, the value
is $0$ by convention.

## Depends on

- [Overpartition](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/overpartition/overpartition.md)

## Proof depends on

- [Number of non-overlined copies of a part size](non-overlined-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OverpartitionMexWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Victor Manuel R. Aricheta, Judy Ann L. Donato, *A Minimal Excludant over Overpartitions*, Journal of Integer Sequences 27 (2024), Article 24.7.1, Definition of `mex̄_r`.
