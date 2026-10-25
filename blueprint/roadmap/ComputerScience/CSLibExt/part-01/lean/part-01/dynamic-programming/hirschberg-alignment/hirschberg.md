---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.hirschberg
---

# Hirschberg's alignment algorithm

**Hirschberg's alignment algorithm.** Fix a substitution score $\sigma$ assigning an integer
to each pair of letters and an integer gap score $g$. The Hirschberg alignment of sequences $x$
and $y$ is the Hirschberg reconstruction of $x$ and $y$ with fuel $|x| + |y|$.

## Depends on

- [Alignment](../sequence-alignment/alignment.md)

## Proof depends on

- [Hirschberg reconstruction with fuel](hirschberg-align.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.HirschbergAlignment](../../../../../../../../sources/v2/CSLibExt.md)
