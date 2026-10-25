---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.back_run
---

# Moving the new sum back

**Moving the new sum back.** Let $\mathit{res}$ be a bit list. Start the SUBSET-SUM verifier
machine at the label that moves the new sum back, with any value of the local variable, symbol lists
$x$, $w$, $t$ on $X$, $W$, $T$, the sum stack $A$ empty, $\mathit{res}$ (as bit symbols, last bit
on top) on $B$, and the scratch stacks $P$ and $Q$ empty. Then after exactly
$|\mathit{res}| + 1$ steps the machine is at the label that starts the next number, with some value
of the local variable, $x$, $w$, $t$ unchanged, $\mathit{res}$ (as bit symbols, first bit on top)
on $A$, and $B$, $P$, $Q$ empty.

## Depends on

- [Stacks of the SUBSET-SUM verifier](k.md)
- [Labels of the SUBSET-SUM verifier](lab.md)
- [The SUBSET-SUM verifier program](prog.md)
- [Stack contents of the SUBSET-SUM verifier](st.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
