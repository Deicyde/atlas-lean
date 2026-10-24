---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.dback_run
---

# Dback run

The end of a diamond: tokens back to `F`, drop the entry, `P := N + 1`, clear the
counters.

## Depends on

- [K](../ham-path-emit-machine/k.md)
- [Lab](../ham-path-emit-machine/lab.md)
- [MS](../ham-path-emit-machine/ms.md)
- [Stk](../ham-path-emit-machine/stk.md)
- [Name](../ham-path-emit-machine/name.md)
- [Prog](../ham-path-emit-machine/prog.md)
- [Γ](../ham-path-emit-machine/untitled.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Toks](../../../sat-verifier-spec/toks.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Drain run](drain-run.md)
- [Is Tok](is-tok.md)
- [T0 run](t0-run.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Clause Toks](../../../sat-verifier-spec/clause-toks.md)
- [Lit Toks](../../../sat-verifier-spec/lit-toks.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Add U](../../../../../MathlibExt/turing-machine/program/add-u.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)
- [Xfer run](../../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)
