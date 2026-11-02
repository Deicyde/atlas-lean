---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Accept.Rest
---

# Empty scratch counters of the accept generator

**Empty scratch counters of the accept generator.** An assignment $F$ of a natural number to
each counter of the generator satisfies this predicate when $F$ is zero on the scratch counters
$\mathsf{Q}$, $\mathsf{tmp}$, $\mathsf{md}$, $\mathsf{c1}$ and $\mathsf{c2}$.

The generator keeps these counters empty whenever a clause starts.

## Depends on

- [Counters of the accept generator](ck.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
