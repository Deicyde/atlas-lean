---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Kolmogorov.exists_run_eq
---

# Every partial recursive description method has a code

**Every partial recursive description method has a code.** Let $D$ be a partial recursive
function from binary strings to binary strings. Then there is a code $c$ for a partial recursive
function such that running $c$ equals $D$ as a partial function: for every binary string $w$,
running $c$ on $w$ is defined exactly when $D(w)$ is, and then has the same value.

## Depends on

- [Running a program on a binary string](run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Basic](../../../../../sources/v2/CSLibExt.md)
