---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.quadrupleVSet_subset
---

# $V_{n,j}$ lies in $W_n$

**$V_{n,j}$ lies in $W_n$.** For all natural numbers $n$ and $j$, the set $V_{n,j}$ is
contained in $W_n = WA_n(011, 100, 201, 210)$, the set of weak ascent sequences of length $n$
that avoid each of the patterns $011$, $100$, $201$ and $210$.

## Depends on

- [The sets $V_{n,j}$](quadruple-vset.md)
- [Weak ascent sequences avoiding a set of patterns](weak-ascent-avoiders.md)

## Proof depends on

- [Position of the last descent top](last-descent-top.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AscentSequenceQuadruplePatternsWanted](../../../../../../../sources/v2/WantedExt.md)
- David Callan and Toufik Mansour, *Ascent Sequences and Weak Ascent Sequences Avoiding a Quadruple of Length-3 Patterns*, INTEGERS 25 (2025), Article A80, Section 4.3.2.
