---
article_id: af_66bd9399ee7d7bec0ee42dfc
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.HuffmanWeightTree.MergeTrace
---

# Two-minimum merge trace

**Two-minimum merge trace.** The relation "$c$ is a two-minimum merge cost of the multiset $W$
of real weights" is defined inductively by two rules. A singleton multiset $\{w\}$ has merge cost
$0$. If $a \le b$, every element of the multiset $R$ is at least $b$, and $c$ is a merge cost of
$\{a + b\} + R$, then $a + b + c$ is a merge cost of $\{a, b\} + R$. Thus a merge cost is the total
cost of repeatedly replacing two smallest weights by their sum until one weight remains, each
merge costing the sum of the two merged weights.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../../../../../sources/v2/CSLibExt.md)
