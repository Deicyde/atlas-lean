---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.FifoPaging.fifoStep
---

# Fifo Step

One FIFO step with capacity `k` (oldest page first): on a miss the page joins the back of the
queue, and if the cache was full the front page, the one loaded earliest, is evicted.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.FifoPaging](../../../../../../../../sources/v2/CSLibExt.md)
