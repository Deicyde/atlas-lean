---
article_id: af_1fc8b9c03c828bf979b2aa8a
declaration: def
origin: cited
statement: formalized
lean: SymbolicDynamics.FullShift.jointPeriodicGrowthRate
---

# Joint periodic growth rate

**Joint periodic growth rate.** For a map $f$ from the full shift $S_N$ on $N$ symbols to
itself, the joint periodic growth rate is the real number

$$\nu(f, S_N) = \limsup_{k \to \infty} P(f, k)^{1/k},$$

where $k$ ranges over the positive integers and $P(f, k)$ is the joint periodic count: the
number of configurations fixed by the $k$-th power of the unit shift that are also periodic
for $f$.

## Depends on

- [Full shift space](full-shift-space.md)

## Proof depends on

- [Joint periodic count](joint-periodic-count.md)

## Sources

- [MathlibExt, MathlibExt.Dynamics.SymbolicDynamics.FullShift](../../../../../sources/v2/MathlibExt.md)
