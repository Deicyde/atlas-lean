---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.diamonds_run
---

# The diamonds

**The diamonds**: from `h0` with the variables `ys` left on `V` (`pre` already done), push
the remaining diamonds.

## Depends on

- [K](../ham-path-emit-machine/k.md)
- [Lab](../ham-path-emit-machine/lab.md)
- [MS](../ham-path-emit-machine/ms.md)
- [Stk](../ham-path-emit-machine/stk.md)
- [Prog](../ham-path-emit-machine/prog.md)
- [Vstk](../ham-path-emit-machine/vstk.md)
- [Γ](../ham-path-emit-machine/untitled.md)
- [Diamond Edges](../ham-path/diamond-edges.md)
- [Edge Bits](../color/edge-bits.md)
- [Ham Edges](../ham-path/ham-edges.md)
- [Ham Vars](../ham-path/ham-vars.md)
- [Hp T](../ham-path/hp-t.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Toks](../../../sat-verifier-spec/toks.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [One diamond](diamond-run.md)
- [Name](../ham-path-emit-machine/name.md)
- [Edge Bits append](../ham-path-check/edge-bits-append.md)
- [Hp T mono](../ham-path/hp-t-mono.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)
