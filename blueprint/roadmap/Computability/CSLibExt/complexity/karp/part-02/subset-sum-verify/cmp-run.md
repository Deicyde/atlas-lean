---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.cmp_run
---

# Comparing the sum with the target

**Comparing the sum with the target.** Let $s$ and $\tau$ be bit lists. Start the SUBSET-SUM
verifier machine at the comparison label, with any value of the local variable, symbol lists $x$
and $w$ on $X$ and $W$, the target $\tau$ on $T$ and the sum $s$ on $B$ (both as bit symbols, last
bit on top), and the stacks $A$, $P$ and $Q$ empty. Then within $|s| + 1$ steps the machine reaches
the accepting label if $s = \tau$ and the rejecting label otherwise.

## Depends on

- [Stacks of the SUBSET-SUM verifier](k.md)
- [Labels of the SUBSET-SUM verifier](lab.md)
- [The SUBSET-SUM verifier program](prog.md)
- [Stack contents of the SUBSET-SUM verifier](st.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Distinct4](../../../../../MathlibExt/turing-machine/bit-ops/distinct4.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Comparison](../../../../../MathlibExt/turing-machine/bit-ops/cmp-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
