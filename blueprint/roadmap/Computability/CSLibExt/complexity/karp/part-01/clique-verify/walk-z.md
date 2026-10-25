---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.KGVerify.walkZ
---

# Rest of a walk step of the clique verifier

**Rest of a walk step of the clique verifier.** Write $\mathrm{free}_m(s)$ for the condition
that, in mode $m$, a vertex with chosen-flag $s$ settles every pair of its row, and
$\mathrm{sat}_m(b', s')$ for the pair condition on pair bit $b'$ and later vertex flag $s'$. In
mode $m$ with row flag $c$, after a bit $z$ has been popped off the vertex stack $V$: if $V$ is
now empty, the machine moves to the put-back label when $\mathrm{free}_m(z)$ or $c$ holds, and to
the reject label otherwise. If $V$ is not empty, it pushes $z$ onto the scratch stack $T$; then
it moves to the reject label if the input stack $X$ is empty, and otherwise pops the top symbol
of $X$, reads it as a bit $b$ (a non-bit symbol reads as false), and moves to the walk label
with flag $c \wedge \mathrm{sat}_m(b, z)$.

## Depends on

- [Modes of the clique verifier](mode.md)
- [Statements of the clique verifier](stmt.md)

## Proof depends on

- [Stacks of the CLIQUE verifier](k.md)
- [Labels of the CLIQUE verifier](lab.md)
- [Vertices that settle their pairs alone](free.md)
- [The pair condition left to the later vertex](sat.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
