---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.TwoComplexityWanted.complexityL_eq_zero_iff
---

# The $l$-complexity vanishes exactly on numbers that cannot be built

**The $l$-complexity vanishes exactly on numbers that cannot be built.** For natural
numbers $l$ and $n$, the $l$-complexity of $n$ is $0$ if and only if there is no $k$ such that
$n$ can be built from $k$ copies of $l$ using addition and multiplication.

## Depends on

- [Numbers built from copies of $l$](can-build.md)
- [The $l$-complexity of a natural number](complexity-l.md)

## Proof depends on

- [Every build uses at least one copy](one-le.md)
- [A buildable number is built from as many copies as its $l$-complexity](complexity-l-spec.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TwoComplexityWanted](../../../../../sources/v2/WantedExt.md)
