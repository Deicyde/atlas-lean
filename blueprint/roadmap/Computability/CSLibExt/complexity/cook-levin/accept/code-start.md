---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Accept.GL.codeStart
---

# Start of the accept code chain

**Start of the accept code chain.** For a generator with $n_1$ code clauses, the code chain
starts at the entry label of code clause $n_1 - 1$ (the last one, as clauses are emitted last
first), or at the halting label $\mathrm{done}$ when $n_1 = 0$.

## Depends on

- [Labels of the accept generator](gl.md)

## Proof depends on

- [Entry label of an accept code clause](code-from.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
