---
declaration: def
origin: cited
statement: formalized
lean: BooleanCube.powersetEquivBoolCube
---

# Subsets of a finite set as points of the Boolean cube

**Subsets of a finite set as points of the Boolean cube.** For a finite set $E$ with $n = |E|$
elements, fix a bijection $e$ from $E$ to $\{0, \dots, n-1\}$ (an enumeration of $E$, chosen
noncanonically). This is the bijection from the subsets $T \subseteq E$ to the Boolean cube of
dimension $n$ that sends $T$ to the point $x$ with $x_{e(a)} = \mathrm{false}$ if $a \in T$ and
$x_{e(a)} = \mathrm{true}$ if $a \notin T$, for every $a \in E$.

## Depends on

- [Boolean cube](bool-cube.md)

## Proof depends on

- [Subsets of a finite set as indicator functions](powerset-equiv-indicator.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCube](../../../../../../sources/v2/MathlibExt.md)
