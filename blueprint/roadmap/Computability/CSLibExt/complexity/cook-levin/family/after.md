---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Family.GL.after
---

# Label after a literal routine in the transition-family generator

**Label after a literal routine in the transition-family generator.** Let $N$ be the number
of situations and $m$ the number of literals per clause, let $i < N$ be a situation and $j$ a
natural number. After the routine for literal $j$ of the clause of situation $i$, the generator
moves to the label that emits the leading gap of that clause if $j = 0$. Otherwise it moves to the
first label of the routine for literal $j - 1$ if $j - 1 < m$, and to the halting label if
$j - 1 \ge m$.

## Depends on

- [Labels of the clause-family generator](gl.md)

## Proof depends on

- [Entry label of a literal routine (transition-clause generator)](lit-l.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
