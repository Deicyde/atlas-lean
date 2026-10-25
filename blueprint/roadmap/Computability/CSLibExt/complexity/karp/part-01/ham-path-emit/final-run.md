---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.final_run
---

# The output phase of the HAMPATH emitter

**The output phase of the HAMPATH emitter.** Let $s$ be a quiescent state of the emitter
whose variable stack $V$ is empty, with clause count $C = c$, diamond-top counter $P = p$, edge
bits $q$ and output stack $o$. Then for every internal bit $v$ there are an internal bit $v'$ and
stacks $S'$ such that the emitter goes in exactly $|q| + 4p + 2c + 11$ steps from label
$\mathsf{h0}$ with bit $v$ and the stacks of $s$ to label $\mathsf{done}$ with bit $v'$ and stacks
$S'$, and the output stack of $S'$ is $1^c 0 1^p 0 1^{p+1} 0$ followed by $q$ and then $o$.

## Depends on

- [Stacks of the HAMPATH emitter](../ham-path-emit-machine/k.md)
- [Labels of the HAMPATH emitter](../ham-path-emit-machine/lab.md)
- [Quiescent states of the HAMPATH emitter](../ham-path-emit-machine/ms.md)
- [Stacks of a quiescent emitter state](../ham-path-emit-machine/stk.md)
- [The HAMPATH emitter machine](../ham-path-emit-machine/prog.md)
- [Stack alphabets of the HAMPATH emitter](../ham-path-emit-machine/untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Copying a counter in the HAMPATH emitter](../ham-path-emit-machine/cp-run.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)
- [Push List](../../../../../MathlibExt/turing-machine/program/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)
