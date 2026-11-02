---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGMap.rdK_some
---

# Reading the first unary number in the KG-map machine

**Reading the first unary number in the KG-map machine.** Let $m$ be a mode, $k$ and $i$
natural numbers and $r$ a list of bits. Consider a configuration of the KG-map machine $M_m$ at
the label read $k$, with any internal bit, in which stack $X$ holds the input symbols
$\mathrm{bit}(b)$ for the bits $b$ of the list of $k$ trues, a false and then $r$, top first, and
stack $A$ holds $i$ copies of the unit symbol. Then in exactly $k + 1$ steps $M_m$ reaches the
label read $n$ with $X$ holding $\mathrm{bit}(b)$ for the bits $b$ of $r$, $A$ holding $i + k$
copies of the unit symbol, and every stack other than $X$ and $A$ unchanged.

## Depends on

- [Stacks of the CLIQUE to VERTEX-COVER reduction machine](../part-07/k.md)
- [Labels of the KG-map machine](../part-07/lab.md)
- [Modes of the CLIQUE/VERTEX-COVER reduction machine](../part-07/mode.md)
- [Counter unit symbol of the clique reduction machine](../part-07/u.md)
- [The KG-map machine](../part-07/prog.md)
- [Stack alphabets of the clique reduction machine](../part-07/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Proof depends on

- [Test for the input bit true](../part-07/is-t.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../sources/v2/CSLibExt.md)
