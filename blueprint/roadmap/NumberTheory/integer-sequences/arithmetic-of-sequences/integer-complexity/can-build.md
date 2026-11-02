---
declaration: inductive
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.TwoComplexityWanted.CanBuild
---

# Numbers built from copies of $l$

**Numbers built from copies of $l$.** For natural numbers $l$, $k$ and $n$, the number $n$
can be built from $k$ copies of $l$ when $n$ is the value of an expression that uses exactly $k$
copies of $l$, combined by addition and multiplication with arbitrary parentheses. Inductively,
$l$ is built from $1$ copy, and if $x$ is built from $a$ copies and $y$ from $b$ copies, then
$x + y$ and $x y$ are built from $a + b$ copies.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.TwoComplexityWanted](../../../../../sources/v2/WantedExt.md)
