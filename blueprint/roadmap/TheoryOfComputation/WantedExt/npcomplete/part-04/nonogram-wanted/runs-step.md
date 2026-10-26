---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.Nonogram.RunsStep
---

# One step of the run-length computation

**One step of the run-length computation.** For a Boolean $b$ and a pair $(k, R)$ of a
natural number $k$ and a finite list $R$ of natural numbers, the step returns $(k + 1, R)$ if $b$
is true. If $b$ is false it returns $(0, R)$ when $k = 0$, and $(0, R')$ when $k > 0$, where $R'$
is the list $R$ with $k$ prepended.

Here $k$ is the length of the current run of true cells and $R$ is the list of completed runs.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.NonogramWanted](../../../../../../sources/v2/WantedExt.md)
