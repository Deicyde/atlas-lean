---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.PrecedenceWeightedCompletion.WellFormed
---

# Well-formed weighted completion instances

**Well-formed weighted completion instances.** An instance $(J, P, K)$ whose job list $J$ has
$n$ jobs is well formed when every precedence pair $(a, b)$ in $P$ satisfies $a < n$, $b < n$ and
$a \ne b$.

## Depends on

- [Instances of single-machine weighted completion with precedence](precedence-weighted-completion-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.PrecedenceWeightedCompletionWanted](../../../../../../sources/v2/WantedExt.md)
