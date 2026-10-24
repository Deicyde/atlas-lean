---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.diamond_run
---

# One diamond

**One diamond**: from `h0` with the entry `y` on top of `V`, push the arcs of diamond `dI`
and advance `P` to the next diamond top.

## Depends on

- [K](../ham-path-emit-machine/k.md)
- [Lab](../ham-path-emit-machine/lab.md)
- [MS](../ham-path-emit-machine/ms.md)
- [Stk](../ham-path-emit-machine/stk.md)
- [Name](../ham-path-emit-machine/name.md)
- [Prog](../ham-path-emit-machine/prog.md)
- [Vstk](../ham-path-emit-machine/vstk.md)
- [Γ](../ham-path-emit-machine/untitled.md)
- [Diamond Edges](../ham-path/diamond-edges.md)
- [Edge Bits](../color/edge-bits.md)
- [Hp T](../ham-path/hp-t.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Toks](../../../sat-verifier-spec/toks.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Dback run](dback-run.md)
- [Ddet run](ddet-run.md)
- [Det E](../ham-path-emit-spec/det-e.md)
- [Dfront run](dfront-run.md)
- [Drow Full run](drow-full-run.md)
- [Frame E](../ham-path-emit-spec/frame-e.md)
- [Hp R succ](../ham-path-emit-spec/hp-r-succ.md)
- [Hp T succ eq hp R](../ham-path-emit-spec/hp-t-succ-eq-hp-r.md)
- [Row E](../ham-path-emit-spec/row-e.md)
- [Edge Bits append](../ham-path-check/edge-bits-append.md)
- [Hp R](../ham-path/hp-r.md)
- [Clause Toks](../../../sat-verifier-spec/clause-toks.md)
- [Lit Toks](../../../sat-verifier-spec/lit-toks.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)
