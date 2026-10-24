---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGMap.outY_run
---

# Out Y run

Outputting the pair bits: `Y` (as `Sym.val`s, top first) is popped onto `O`, each bit
through `m.fb`, then `false` is pushed.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Mode](mode.md)
- [Fb](fb.md)
- [Prog](prog.md)
- [Γ](untitled.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Is V](is-v.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../../sources/v2/CSLibExt.md)
