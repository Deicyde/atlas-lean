---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.dlit_run
---

# Dlit run

One literal of the detour walk: compare its name with the entry `y`, update the flags, move
its tokens to `T`.

## Depends on

- [Stacks of the HAMPATH emitter](../ham-path-emit-machine/k.md)
- [Labels of the HAMPATH emitter](../ham-path-emit-machine/lab.md)
- [Quiescent states of the HAMPATH emitter](../ham-path-emit-machine/ms.md)
- [Stacks of a quiescent emitter state](../ham-path-emit-machine/stk.md)
- [Name of a variable in the HAMPATH emitter](../ham-path-emit-machine/name.md)
- [The HAMPATH emitter machine](../ham-path-emit-machine/prog.md)
- [Stack alphabets of the HAMPATH emitter](../ham-path-emit-machine/untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Tokens of a literal](../../../sat-verifier-spec/lit-toks.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [End of a clause in the detour walk](../ham-path-emit-machine/cl-end.md)
- [Comparing a name with the top entry of the variable stack](../ham-path-emit-machine/cmp-r-run.md)
- [The tokens of a literal do not start with a clause end](lit-toks-head.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [The binary code of natural numbers is injective](../../../sat-verifier-spec/encode-nat-inj.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Bit blocks](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Running the bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)
