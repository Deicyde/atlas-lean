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

- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../sources/v2/CSLibExt.md)
