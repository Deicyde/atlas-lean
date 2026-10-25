---
article_id: af_b8aa46001188fcd39b78c3ba
declaration: def
origin: cited
statement: formalized
lean: SymbolicDynamics.FullShift.jointPeriodicCount
---

# Joint periodic count

**Joint periodic count.** For $k \in \mathbb{N}$ and a map $f$ from the full shift
$\{0, \dots, N-1\}^{\mathbb{Z}}$ on $N$ symbols to itself, $P(f, k)$ is the number of
configurations $x$ with $\sigma^k(x) = x$, where $\sigma$ is the unit shift given by
$(\sigma x)_i = x_{i+1}$, that are also periodic for $f$, that is, $f^n(x) = x$ for some
$n \ge 1$. Here $k$ need not be the least period of $x$ under $\sigma$.

The count is the cardinality of a set, taken to be $0$ when the set is infinite, which can
happen only for $k = 0$.

## Depends on

- [Full shift space](full-shift-space.md)

## Proof depends on

- [Unit shift](unit-shift.md)

## Sources

- [MathlibExt, MathlibExt.Dynamics.SymbolicDynamics.FullShift](../../../../../sources/v2/MathlibExt.md)
