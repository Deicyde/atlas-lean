---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.count_ofFn
---

# Counting the set bits of a list built from a function

**Counting the set bits of a list built from a function.** For every natural number $n$ and
every function $f$ from $\{0, \dots, n-1\}$ to the Booleans, the number of entries equal to
true in the list $f(0), f(1), \dots, f(n-1)$ equals the number of indices $i < n$ with $f(i)$
true.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
