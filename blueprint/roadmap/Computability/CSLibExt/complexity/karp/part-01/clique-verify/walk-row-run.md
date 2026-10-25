---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.walkRow_run
---

# Walk Row run

The walk along one row: from `walk c` with the later vertices `zs` (as met) above the row's
own vertex `si` on `V` and the pair bits `bs` on `X`, it pairs `zs` with the first bits of `bs`,
parks `zs` on `T` and decides the row: `back` iff there are enough bits and `si` settles the row
or every pair condition holds (and `c` does).

## Depends on

- [Stacks of the CLIQUE verifier](k.md)
- [Labels of the CLIQUE verifier](lab.md)
- [Modes of the clique verifier](mode.md)
- [Vertices that settle their pairs alone](free.md)
- [The pair condition left to the later vertex](sat.md)
- [Prog](prog.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Statements of the clique verifier](stmt.md)
- [One step of a clique-verifier program to a known label](run-one.md)
- [Rest of a walk step of the clique verifier](walk-z.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Bit on top of a stack](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
