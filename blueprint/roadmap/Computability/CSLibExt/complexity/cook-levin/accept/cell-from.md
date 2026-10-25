---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Accept.GL.cellFrom
---

# Entry label of an accept cell clause

**Entry label of an accept cell clause.** For a generator with $n_1$ code clauses and $g$ cell
clauses and $x \in \mathbb{N}$, the cell-chain label at $x$ is the entry label of cell clause $x$
when $x < g$, and the start of the code chain when $x \ge g$.

## Depends on

- [Labels of the accept generator](gl.md)

## Proof depends on

- [Clause kinds of the accept generator](ak.md)
- [Start of the accept code chain](code-start.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
