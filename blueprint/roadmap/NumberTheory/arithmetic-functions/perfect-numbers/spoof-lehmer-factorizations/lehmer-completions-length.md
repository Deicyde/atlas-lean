---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.lehmerCompletions_length
---

# A full-length nondecreasing list has only the empty completion

**A full-length nondecreasing list has only the empty completion.** Let
$t = (t_1, \dots, t_r)$ be a nondecreasing list of $r$ real numbers. Then the empty list is the
only admissible completion of $t$ to length $r$, that is, the only list $u$ of real numbers such
that $r + |u| = r$, the concatenation of $t$ and $u$ is nondecreasing, and every entry of $u$ is
at least $2$.

## Depends on

- [Admissible completions for the Lehmer bounds](lehmer-completions.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SpoofLehmerFactorizationWanted](../../../../../sources/v2/WantedExt.md)
- Grant Molnar and Guntas Singh, *Spoof Lehmer Factorizations*, INTEGERS 26 (2026), Article A33, Definition 9.
