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

- [K](k.md)
- [Labels of the KG-map machine](lab.md)
- [Modes of the CLIQUE/VERTEX-COVER reduction machine](mode.md)
- [Counter unit symbol of the clique reduction machine](u.md)
- [The KG-map machine](prog.md)
- [Stack alphabets of the clique reduction machine](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Test for the input bit true](is-t.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../../sources/v2/CSLibExt.md)
