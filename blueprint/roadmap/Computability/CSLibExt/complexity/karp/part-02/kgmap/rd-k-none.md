---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGMap.rdK_none
---

# Unterminated first unary number in the KG-map machine

**Unterminated first unary number in the KG-map machine.** Let $m$ be a mode and $r$ a list
of bits on which reading a unary length prefix fails (this happens exactly when $r$ contains no
false). From any configuration of the KG-map machine $M_m$ at the label read $k$, with any
internal bit, in which stack $X$ holds the input symbols $\mathrm{bit}(b)$ for the bits $b$ of
$r$, top first, $M_m$ reaches the failure label in exactly $|r| + 1$ steps, with every stack
other than $X$ and $A$ unchanged.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Modes of the CLIQUE/VERTEX-COVER reduction machine](mode.md)
- [The KG-map machine](prog.md)
- [Stack alphabets of the clique reduction machine](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Counter unit symbol of the clique reduction machine](u.md)
- [Test for the input bit true](is-t.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../../sources/v2/CSLibExt.md)
