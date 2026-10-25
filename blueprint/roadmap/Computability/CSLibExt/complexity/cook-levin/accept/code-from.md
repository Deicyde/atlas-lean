---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Accept.GL.codeFrom
---

# Entry label of an accept code clause

**Entry label of an accept code clause.** For a generator with $n_1$ code clauses and $g$ cell
clauses and $u \in \mathbb{N}$, the code-chain label at $u$ is the entry label of code clause $u$
when $u < n_1$, and the halting label $\mathrm{done}$ when $u \ge n_1$.

## Depends on

- [Labels of the accept generator](gl.md)

## Proof depends on

- [Clause kinds of the accept generator](ak.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
