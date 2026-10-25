---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGMap.sub_gt
---

# Failed subtraction in the KG-map machine

**Failed subtraction in the KG-map machine.** Let $m$ be a mode and $n < k$ natural numbers.
From any configuration of the KG-map machine $M_m$ at the label subtract, with any internal bit,
in which stack $A$ holds $k$ copies of the unit symbol and stack $D$ holds $n$ copies, $M_m$
reaches the failure label in exactly $n + 1$ steps, with every stack other than $A$ and $D$
unchanged.

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

- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../../sources/v2/CSLibExt.md)
