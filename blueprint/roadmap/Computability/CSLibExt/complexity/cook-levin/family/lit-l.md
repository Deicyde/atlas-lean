---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Family.GL.litL
---

# Entry label of a literal routine (transition-clause generator)

**Entry label of a literal routine (transition-clause generator).** Among the labels of the
generator with $N$ situations and $m$ literal numbers, the entry label of literal $j \in \mathbb{N}$
of situation $i < N$ is the first stage of the routine for literal $j$ of situation $i$ when
$j < m$, and the halting label $\mathrm{done}$ when $j \ge m$.

The generator never uses it with $j \ge m$.

## Depends on

- [Labels of the clause-family generator](gl.md)

## Proof depends on

- [Stages of the transition-clause generator's literal routine](ls.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
