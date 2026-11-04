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

- [Stacks of the SUBSET-SUM verifier](k-2.md)
- [Labels of the SUBSET-SUM verifier](lab-2.md)
- [The SUBSET-SUM verifier program](prog-2.md)
- [Stack contents of the SUBSET-SUM verifier](st.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Reading a symbol as a name bit](../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [Flag bit of a machine state](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Running the bit-moving loop](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../sources/v2/CSLibExt.md)
