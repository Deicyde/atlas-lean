---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Family.genBound
---

# Time bound of the generator

**Time bound of the generator.** For a layout $L$ and $N, T, H \in \mathbb{N}$, the time
bound of the whole generator is $P + T(B + 1) + T + 2$, where $P$ is the time bound of the
precomputation for $L$, $T$ and $H$, and $B$ is the time bound of one iteration of the time loop
for $L$, $N$, $T$ and $H$.

The bound is explicit; that it is at most $C\,(T + H + 1)^5$ for a constant $C$ depending only
on $L$ and $N$ is proved separately.

## Depends on

- [Variable layout of the transition clauses](layout.md)

## Proof depends on

- [Step bound for one time-loop iteration of the transition-family generator](body-b.md)
- [Step bound for the transition-clause generator's precomputation](pre-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
