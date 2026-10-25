---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.fin_run
---

# Carry phase of the SUBSET-SUM verifier

**Carry phase of the SUBSET-SUM verifier.** Let $x$, $w$, $t$ and $\mathit{acc}$ be lists of
stack symbols, $u$ a list of bits, $c$ a carry bit and $v$ a Boolean, and write
$\mathrm{inc}(c, u)$ for the result of adding the carry $c$ to $u$ (least significant bit first).
Started at label $\mathrm{fin}(c)$ with variable $v$, with $x$, $w$, $t$ on the stacks $X$, $W$,
$T$, the bits of $u$ on $A$ (first bit on top), $\mathit{acc}$ on $B$ and $P$, $Q$ empty, the
verifier takes exactly $|u| + 1$ steps to reach label $\mathrm{back}$ with variable true, where
$X$, $W$, $T$ are unchanged, $A$, $P$, $Q$ are empty, and $B$ holds the bits of
$\mathrm{inc}(c, u)$ on top of $\mathit{acc}$, last bit on top.

## Depends on

- [Stacks of the SUBSET-SUM verifier](k.md)
- [Labels of the SUBSET-SUM verifier](lab.md)
- [Adding a carry bit](inc-b.md)
- [The SUBSET-SUM verifier program](prog.md)
- [Stack contents of the SUBSET-SUM verifier](st.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
