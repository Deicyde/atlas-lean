---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.eg_run
---

# Eg run

The edge numbers: from the last pair down, pop each pair bit onto `Z` and write the edge
number, using `C = M = q` for pair `q` (`xferE` writes the `2q` low zero digits).

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [U](u.md)
- [Edge Out](../subset-sum-digits/edge-out.md)
- [Prog](prog.md)
- [Γ](untitled.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Edge Enc](../subset-sum-digits/edge-enc.md)
- [Is V](is-v.md)
- [Is V val](is-v-val.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Copy run](../../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Push List](../../../../../MathlibExt/turing-machine/program/push-list.md)
- [Rep](../../../../../MathlibExt/turing-machine/program/rep.md)
- [Xfer E](../../../../../MathlibExt/turing-machine/program/xfer-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
