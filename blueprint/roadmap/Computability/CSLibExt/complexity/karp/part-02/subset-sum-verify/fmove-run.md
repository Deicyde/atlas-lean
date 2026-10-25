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

- [Stacks of the SUBSET-SUM verifier](k.md)
- [Labels of the SUBSET-SUM verifier](lab.md)
- [The SUBSET-SUM verifier program](prog.md)
- [Stack contents of the SUBSET-SUM verifier](st.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Running the bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
