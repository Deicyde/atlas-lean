---
article_id: af_c149aea007b344e441d8e90f
declaration: def
origin: cited
statement: formalized
lean: SymbolicDynamics.FullShift.jointlyPeriodicPoints
---

# Jointly periodic points

**Jointly periodic points.** For a map $f$ from the full shift
$\{0, \dots, N-1\}^{\mathbb{Z}}$ on $N$ symbols to itself, the jointly periodic points of $f$
are the configurations $x$ that are periodic for $f$ and periodic for the unit shift $\sigma$,
given by $(\sigma x)_i = x_{i+1}$: there are $m \ge 1$ and $n \ge 1$ with $f^m(x) = x$ and
$\sigma^n(x) = x$.

No common period for $f$ and $\sigma$ is required.

## Depends on

- [Full shift space](full-shift-space.md)

## Proof depends on

- [Unit shift](unit-shift.md)

## Sources

- [MathlibExt, MathlibExt.Dynamics.SymbolicDynamics.FullShift](../../../../../sources/v2/MathlibExt.md)
