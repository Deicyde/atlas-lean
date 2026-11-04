---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGMap.rdN_some
---

# Reading the second unary number in the KG-map machine

**Reading the second unary number in the KG-map machine.** Let $m$ be a mode, $n$ and $i$
natural numbers and $r$ a list of bits. Consider a configuration of the KG-map machine $M_m$ at
the label read $n$, with any internal bit, in which stack $X$ holds the input symbols
$\mathrm{bit}(b)$ for the bits $b$ of the list of $n$ trues, a false and then $r$, top first, and
stacks $B$ and $D$ each hold $i$ copies of the unit symbol. Then in exactly $n + 1$ steps $M_m$
reaches the label move with $X$ holding $\mathrm{bit}(b)$ for the bits $b$ of $r$, $B$ and $D$
each holding $i + n$ copies of the unit symbol, and every stack other than $X$, $B$ and $D$
unchanged.

## Depends on

- [Stacks of the CLIQUE to VERTEX-COVER reduction machine](../part-06/k.md)
- [Labels of the KG-map machine](../part-06/lab.md)
- [Modes of the CLIQUE/VERTEX-COVER reduction machine](../part-06/mode.md)
- [Counter unit symbol of the clique reduction machine](../part-06/u.md)
- [The KG-map machine](prog.md)
- [Stack alphabets of the clique reduction machine](../part-06/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Proof depends on

- [Test for the input bit true](../part-06/is-t.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../sources/v2/CSLibExt.md)
