---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Check.lits_run
---

# Lits run

The literals of one clause: from `lits`, with the literals' tokens `Ls.flatMap litRev` on
`T` above `R` (empty or a `cl`), reach `endc` with the clause flag or-ed with every literal's
check.

## Depends on

- [DLab](dlab.md)
- [K](k.md)
- [Lookup Spec](lookup-spec.md)
- [Stmt](stmt.md)
- [Lit Rev](lit-rev.md)
- [Prog](prog.md)
- [Ent](../sat-verifier-spec/ent.md)
- [Sym](../sat-verifier-spec/sym.md)
- [Live Val](../sat-verifier-spec/live-val.md)
- [Tbl Stk](../sat-verifier-spec/tbl-stk.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Call S](call-s.md)
- [Bit?](../sat-verifier-spec/bit.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Is Bit](../../../MathlibExt/turing-machine/bit-ops/is-bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatCheck](../../../../../sources/v2/CSLibExt.md)
