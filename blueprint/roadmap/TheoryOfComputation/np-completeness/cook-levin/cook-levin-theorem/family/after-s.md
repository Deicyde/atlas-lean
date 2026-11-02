---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Family.GL.afterS
---

# Label after a situation clause in the transition-family generator

**Label after a situation clause in the transition-family generator.** Let $N$ be the number
of situations. For a natural number $i$, the label the generator moves to after the clause of
situation $i$ is the end-of-time-step label if $i = 0$. Otherwise it is the first label of the
clause routine for situation $i - 1$ if $i - 1 < N$, and the end-of-time-step label again if
$i - 1 \ge N$.

## Depends on

- [Labels of the clause-family generator](gl.md)

## Proof depends on

- [Entry label of the clause routine for situation $i$](sit-l.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
