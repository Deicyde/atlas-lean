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

- [K](k.md)
- [Lab](lab.md)
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
