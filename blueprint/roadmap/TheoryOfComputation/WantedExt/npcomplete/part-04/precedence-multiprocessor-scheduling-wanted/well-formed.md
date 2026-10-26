---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.PrecedenceMultiprocessorScheduling.WellFormed
---

# Well-formed precedence-multiprocessor scheduling instances

**Well-formed precedence-multiprocessor scheduling instances.** An instance $(d, P, m, D)$
whose list of job durations $d$ has length $n$ is well formed when every precedence pair
$(a, b) \in P$ satisfies $a < n$, $b < n$ and $a \ne b$, and there is an ordering of the jobs
$0, \dots, n-1$ (a permutation of this list) in which $a$ comes before $b$ for every
$(a, b) \in P$.

## Depends on

- [Instances of precedence-constrained multiprocessor scheduling](precedence-multiprocessor-scheduling-ins.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.PrecedenceMultiprocessorSchedulingWanted](../../../../../../sources/v2/WantedExt.md)
