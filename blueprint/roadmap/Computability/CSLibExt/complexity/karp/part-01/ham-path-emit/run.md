---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.run
---

# The emitter

**The emitter.** From `start`, with the token stack `(toks φ).reverse`, the output stack `o`
and every other stack empty, the machine reaches `done` within `2000 (|toks φ| + 1)⁵` steps with
Sipser's HAMPATH instance `toHam φ` pushed on the output stack (read top-first).

## Depends on

- [K](../ham-path-emit-machine/k.md)
- [Lab](../ham-path-emit-machine/lab.md)
- [Prog](../ham-path-emit-machine/prog.md)
- [Start](../ham-path-emit-machine/start.md)
- [Γ](../ham-path-emit-machine/untitled.md)
- [To Ham](../ham-path/to-ham.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Toks](../../../sat-verifier-spec/toks.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [MS](../ham-path-emit-machine/ms.md)
- [Stk](../ham-path-emit-machine/stk.md)
- [Det E](../ham-path-emit-spec/det-e.md)
- [Dia MS](../ham-path-emit-machine/dia-ms.md)
- [The diamonds](diamonds-run.md)
- [Edge Bits length le](../ham-path-emit-spec/edge-bits-length-le.md)
- [The output](final-run.md)
- [Frame E](../ham-path-emit-spec/frame-e.md)
- [Hp T succ eq hp R](../ham-path-emit-spec/hp-t-succ-eq-hp-r.md)
- [Init MS](../ham-path-emit-machine/init-ms.md)
- [Phase A](../ham-path-emit-machine/phase-a-run.md)
- [Row E](../ham-path-emit-spec/row-e.md)
- [To Ham eq](../ham-path-emit-spec/to-ham-eq.md)
- [Diamond Edges](../ham-path/diamond-edges.md)
- [Edge Bits](../color/edge-bits.md)
- [Ham Edges](../ham-path/ham-edges.md)
- [Ham Vars](../ham-path/ham-vars.md)
- [Hp R](../ham-path/hp-r.md)
- [Hp T](../ham-path/hp-t.md)
- [Hp T mono](../ham-path/hp-t-mono.md)
- [Clause Toks](../../../sat-verifier-spec/clause-toks.md)
- [Lit Toks](../../../sat-verifier-spec/lit-toks.md)
- [Vars Of](../../../../sat-time-m/vars-of.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)
