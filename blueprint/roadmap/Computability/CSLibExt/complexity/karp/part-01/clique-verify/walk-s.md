---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.KGVerify.walkS
---

# Walk step of the clique verifier

**Walk step of the clique verifier.** In mode $m$ with row flag $c$, the walk step looks at
the vertex stack $V$. If $V$ is empty, it moves to the accept label if the input stack $X$ is
empty and to the reject label otherwise. If $V$ is not empty, it pops the top symbol of $V$,
reads it as a bit $z$ (a non-bit symbol reads as false), and continues with the rest of the walk
step for $m$, $c$ and $z$.

## Depends on

- [Modes of the clique verifier](mode.md)
- [Statements of the clique verifier](stmt.md)

## Proof depends on

- [Stacks of the CLIQUE verifier](k.md)
- [Labels of the CLIQUE verifier](lab.md)
- [Rest of a walk step of the clique verifier](walk-z.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Bit on top of a stack](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
