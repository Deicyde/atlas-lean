---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CCS.Recursive.Process.constants
---

# Constants of a process

**Constants of a process.** Assuming equality of process constants is decidable, the
constants of a recursive CCS process $P$ are the list obtained from the constant occurrences
of $P$ by removing duplicates, so that every process constant occurring in $P$ appears in it
exactly once.

## Depends on

- [Recursive CCS processes](process.md)

## Proof depends on

- [Constant occurrences of a process](constant-occurrences.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Recursion](../../../../../../sources/v2/CSLibExt.md)
