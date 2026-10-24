---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.tsk_run
---

# Tsk run

The target: skip the leading zero bits on `T` (most significant first), then write the rest
delimited (the closing `false` is already on `O`).

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Γ](untitled.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Delimit append true](../subset-sum-digits/delimit-append-true.md)
- [Is T](is-t.md)
- [Is T bit](is-t-bit.md)
- [Tem run](tem-run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
