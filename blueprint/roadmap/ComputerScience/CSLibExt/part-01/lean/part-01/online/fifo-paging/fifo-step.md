---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.FifoPaging.fifoStep
---

# One step of FIFO paging

**One step of FIFO paging.** The cache is a list of pages, oldest first, and $k$ is the
capacity. On a request for a page $p$ already in the cache $c$, the cache stays $c$. Otherwise
$p$ is appended at the back of $c$; if $c$ had fewer than $k$ pages, that is the new cache, and
if not, the front page, the one loaded earliest, is removed as well.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.FifoPaging](../../../../../../../../sources/v2/CSLibExt.md)
