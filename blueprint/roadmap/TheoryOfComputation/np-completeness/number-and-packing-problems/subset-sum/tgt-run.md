---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.tgt_run
---

# Reading the target block

**Reading the target block.** Let $p$ and $s$ be lists of bits, and write $\mathrm{delimit}(p)$
for the self-delimiting encoding of $p$ (each bit $b$ written as true followed by $b$, then a
terminating false). Suppose the SUBSET-SUM verifier machine is in its target-reading state, with
flag $z$ recording whether the bits read so far end in false and any value of its local Boolean
variable, with the bits of $\mathrm{delimit}(p)$ followed by the bits of $s$ on the input stack
$X$, a list $t$ of symbols on the target stack $T$, arbitrary contents on the stacks $W$, $A$, $B$,
and the scratch stacks $P$, $Q$ empty. Then after exactly $|p| + 1$ steps the stack $X$ holds the
bits of $s$, the bits of $p$ have been pushed onto $T$ one at a time (so that $T$ holds, from the
top, the bits of $p$ in reverse order followed by $t$), the stacks $W$, $A$, $B$, $P$, $Q$ are
unchanged, the local variable is false, and the machine is in its rejecting state if either $p$
is non-empty and ends in false or $p$ is empty and $z$ is true, and in the state that starts the
next number otherwise.

## Depends on

- [Stacks of the SUBSET-SUM verifier](k-2.md)
- [Labels of the SUBSET-SUM verifier](lab-2.md)
- [Whether a bit string ends in false](last-f.md)
- [The SUBSET-SUM verifier program](prog-2.md)
- [Stack contents of the SUBSET-SUM verifier](st.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Reading a symbol as a name bit](../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Bit on top of a stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../sources/v2/CSLibExt.md)
