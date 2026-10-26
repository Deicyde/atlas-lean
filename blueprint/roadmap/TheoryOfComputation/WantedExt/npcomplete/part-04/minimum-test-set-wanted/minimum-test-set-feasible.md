---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MinimumTestSet.MinimumTestSetFeasible
---

# Feasible minimum test set instance

**Feasible minimum test set instance.** An instance $(n, C, K)$ of MINIMUM TEST SET is feasible
when some sublist $T$ of $C$ (obtained by deleting entries of $C$) has length at most $K$ and
distinguishes every pair: for all distinct $a, b < n$ some test in $T$ contains exactly one of
$a$ and $b$.

## Depends on

- [Minimum test set instance](minimum-test-set-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MinimumTestSetWanted](../../../../../../sources/v2/WantedExt.md)
