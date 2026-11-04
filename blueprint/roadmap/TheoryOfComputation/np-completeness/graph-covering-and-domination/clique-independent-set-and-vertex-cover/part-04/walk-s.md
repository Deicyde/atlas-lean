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

- [Modes of the clique verifier](../part-02/mode.md)
- [Statements of the clique verifier](stmt.md)

## Proof depends on

- [Stacks of the CLIQUE verifier](../part-03/k.md)
- [Labels of the CLIQUE verifier](../part-03/lab.md)
- [Rest of a walk step of the clique verifier](walk-z.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [Bit on top of a stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../sources/v2/CSLibExt.md)
