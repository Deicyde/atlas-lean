---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGMap.rdN_none
---

# Unterminated second unary number in the KG-map machine

**Unterminated second unary number in the KG-map machine.** Let $m$ be a mode and $r$ a list
of bits on which reading a unary length prefix fails (this happens exactly when $r$ contains no
false). From any configuration of the KG-map machine $M_m$ at the label read $n$, with any
internal bit, in which stack $X$ holds the input symbols $\mathrm{bit}(b)$ for the bits $b$ of
$r$, top first, $M_m$ reaches the failure label in exactly $|r| + 1$ steps, with every stack
other than $X$, $B$ and $D$ unchanged.

## Depends on

- [Stacks of the CLIQUE to VERTEX-COVER reduction machine](../part-06/k.md)
- [Labels of the KG-map machine](../part-06/lab.md)
- [Modes of the CLIQUE/VERTEX-COVER reduction machine](../part-06/mode.md)
- [The KG-map machine](prog.md)
- [Stack alphabets of the clique reduction machine](../part-06/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Reading a unary length prefix](../../../cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Counter unit symbol of the clique reduction machine](../part-06/u.md)
- [Test for the input bit true](../part-06/is-t.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../sources/v2/CSLibExt.md)
