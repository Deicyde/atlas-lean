---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.KGVerify.prog
---

# Program of the clique verifier

**Program of the clique verifier.** For a mode $m$ (clique, independent set or vertex
cover), the verifier program of mode $m$ assigns a statement to each label of the verifier: to
the label that reads the instance's target size $k$, the unary reader onto the counter $C$ with
own label this label and next label the label that reads the instance's number $n$ of vertices;
to the label that reads $n$, the unary reader onto the counter $N$ with own label this label and
next label the load label; to the load label, the load step; to the walk label with flag $c$,
the walk step of mode $m$ with flag $c$; to the put-back label, the bit-moving loop from the
scratch stack $T$ to the vertex stack $V$ that reads name-bit symbols as bits and writes each
bit $b$ as the name bit $b$, with own label the put-back label and next label the walk label
with flag true; and to the accept and reject labels, the statement that halts.

Run from the label that reads $k$, it parses $k$ and $n$, loads the witness and walks the
rows.

## Depends on

- [Stacks of the CLIQUE verifier](k.md)
- [Labels of the CLIQUE verifier](lab.md)
- [Modes of the clique verifier](mode.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Proof depends on

- [Load step of the CLIQUE verifier](load-s.md)
- [The clique verifier's unary reader](read-u.md)
- [Walk step of the clique verifier](walk-s.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
