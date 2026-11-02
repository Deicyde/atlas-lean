---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.fmove_run
---

# Moving the final sum for the comparison

**Moving the final sum for the comparison.** Let $x$, $w$, $t$ be lists of stack symbols, $s$
a list of bits and $v$ a Boolean. Started at label $\mathrm{fmove}$ with variable $v$, with $x$,
$w$, $t$ on the stacks $X$, $W$, $T$, the bits of $s$ on $A$ (first bit on top) and $B$, $P$, $Q$
empty, the verifier takes exactly $|s| + 1$ steps to reach label $\mathrm{cmp}$, with some value
of the variable, where $X$, $W$, $T$ are unchanged, $A$, $P$, $Q$ are empty, and $B$ holds the
bits of $s$, last bit on top.

## Depends on

- [Stacks of the SUBSET-SUM verifier](k-2.md)
- [Labels of the SUBSET-SUM verifier](lab-2.md)
- [The SUBSET-SUM verifier program](prog-2.md)
- [Stack contents of the SUBSET-SUM verifier](st.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Reading a symbol as a name bit](../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Flag bit of a machine state](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Running the bit-moving loop](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../sources/v2/CSLibExt.md)
