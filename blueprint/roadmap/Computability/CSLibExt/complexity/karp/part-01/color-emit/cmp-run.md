---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.cmp_run
---

# Name comparison in the 3-COLOR emitter

**Name comparison in the 3-COLOR emitter.** Let $m$ be a quiescent state, $u$ and $w$ lists
of bits, and $R$ a list of symbols that is empty or does not start with a name bit. If stack $A$
of $m$ holds $u$ as name bits and stack $D$ holds $w$ as name bits followed by $R$, then from
label $\mathsf{cmp}$ with the stacks of $m$ and any flag, the emitter reaches, in at most
$3|w| + 3$ steps, label $\mathsf{sel}$ if $u = w$ and label $\mathsf{mvN}(\mathrm{none})$
otherwise, with the stacks of $m$ restored and some flag.

## Depends on

- [Stacks of the 3-coloring emitter](k.md)
- [Control labels of the 3-coloring emitter](lab.md)
- [Quiescent states of the 3-COLOR emitter](ms.md)
- [Stacks of a quiescent state](stk.md)
- [The 3-COLOR emitter machine](prog.md)
- [Stack alphabets of the 3-coloring emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Distinct4](../../../../../MathlibExt/turing-machine/bit-ops/distinct4.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Comparison](../../../../../MathlibExt/turing-machine/bit-ops/cmp-b-run.md)
- [Restoring after `cmpB`](../../../../../MathlibExt/turing-machine/bit-ops/move-b-restore.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
