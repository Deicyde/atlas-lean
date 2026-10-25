---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.set_replicate
---

# Initial marks by setting one entry

**Initial marks by setting one entry.** For all natural numbers $n$ and $s$, setting entry $s$
of the list of $n$ copies of false to true (which changes nothing when $s \ge n$) gives the
initial marks of $n$ vertices from $s$: the list of length $n$ whose entry $i$ is true exactly
when $i = s$.

## Depends on

- [Initial marks](../path/init-marks.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
