---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MinimumTestSet.WellFormed
---

# Well-formed minimum test set instance

**Well-formed minimum test set instance.** An instance $(n, C, K)$ of MINIMUM TEST SET is well
formed when every test in the list $C$ is a list of numbers below $n$ without repeated entries,
so that each test lists a subset of $\{0, \dots, n-1\}$, each element once.

## Depends on

- [Minimum test set instance](minimum-test-set-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MinimumTestSetWanted](../../../../../../sources/v2/WantedExt.md)
