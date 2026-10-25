---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.t0_run
---

# Moving the tokens back in the HAMPATH emitter

**Moving the tokens back in the HAMPATH emitter.** Let $L$ be a list of symbols that are all
tokens, $s$ a quiescent state of the emitter whose stack $T$ holds $L$, and $v$ an internal bit.
Then there is an internal bit $v'$ such that the emitter goes in exactly $|L| + 1$ steps from label
$\mathsf{t0}$ with bit $v$ and the stacks of $s$ to label $\mathsf{t1}$ with bit $v'$ and the
stacks of the state obtained from $s$ by emptying $T$ and replacing $F$ by $L$ reversed followed
by $F$.

## Depends on

- [Stacks of the HAMPATH emitter](../ham-path-emit-machine/k.md)
- [Labels of the HAMPATH emitter](../ham-path-emit-machine/lab.md)
- [Quiescent states of the HAMPATH emitter](../ham-path-emit-machine/ms.md)
- [Stacks of a quiescent emitter state](../ham-path-emit-machine/stk.md)
- [Token symbols of the HAMPATH emitter](is-tok.md)
- [The HAMPATH emitter machine](../ham-path-emit-machine/prog.md)
- [Stack alphabets of the HAMPATH emitter](../ham-path-emit-machine/untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Bit on top of a stack](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)
- [Bit test for the top of a stack](../../../../../MathlibExt/turing-machine/bit-ops/is-bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)
