---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.add_run
---

# Adding a canonical chosen block

**Adding a canonical chosen block.** Let $p$ and $\mathit{rest}$ be bit lists and $z$ a bit
such that $p$ is nonempty and ends in true, or $p$ is empty and $z$ is false (the flag $z$
records whether the bits of the block read so far end in false), and let $c$ be a bit. Start the
SUBSET-SUM verifier machine at the label that adds a chosen number with carry $c$ and flag $z$,
with any value of the local variable, the self-delimiting encoding of $p$ followed by
$\mathit{rest}$ (as bit symbols) on the input stack $X$, symbol lists $w$ on $W$ and $t$ on $T$, a
bit list $u$ (as bit symbols, least significant bit first) on the sum stack $A$, a symbol list
$\mathit{acc}$ on $B$, and the scratch stacks $P$ and $Q$ empty. Then within $|p| + |u| + 2$ steps
the machine reaches the label that moves the new sum back, with some value of the local variable,
$\mathit{rest}$ on $X$, $w$ on $W$, $t$ on $T$, $A$, $P$ and $Q$ empty, and on $B$ the ripple-carry
sum of $u$ and $p$ with carry-in $c$ (as bit symbols, most significant bit on top) above
$\mathit{acc}$.

## Depends on

- [Stacks of the SUBSET-SUM verifier](k.md)
- [Labels of the SUBSET-SUM verifier](lab.md)
- [Ripple-carry addition of bit lists](add-b.md)
- [Whether a bit string ends in false](last-f.md)
- [The SUBSET-SUM verifier program](prog.md)
- [Stack contents of the SUBSET-SUM verifier](st.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Self-delimiting form of a bitstring](../../../../../MathlibExt/complexity/delimit.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Statements of the SUBSET-SUM verifier](stmt.md)
- [Adding one payload bit to the sum](add-s.md)
- [Carry bit of a full adder](carry.md)
- [Carry phase of the SUBSET-SUM verifier](fin-run.md)
- [Adding a carry bit](inc-b.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [Bit on top of a stack](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
