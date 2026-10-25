---
article_id: af_817f57e47814635f26098481
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SuffixTree.terminated
---

# Terminated string

**Terminated string.** For a list $s = (s_0, \dots, s_{n-1})$ over $\alpha$, the terminated
string of $s$ is the list $(\mathrm{some}\,s_0, \dots, \mathrm{some}\,s_{n-1}, \mathrm{none})$
over $\mathrm{Option}\,\alpha$: every symbol of $s$ tagged $\mathrm{some}$, followed by the
terminator $\mathrm{none}$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SuffixTree](../../../../../../../../../sources/v2/CSLibExt.md)
