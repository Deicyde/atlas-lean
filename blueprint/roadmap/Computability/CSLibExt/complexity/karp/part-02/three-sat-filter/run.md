---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Filter3.run
---

# The filter

**The filter**: from `start` on the token stack of `φ`, reach `pass` when `!cap || is3 φ`
(stacks unchanged) and `fail` otherwise, within `2 |toks φ| + 2` steps.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Start](start.md)
- [Is3](../three-sat/is3.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Toks](../../../sat-verifier-spec/toks.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Is Tok](is-tok.md)
- [Stmt](stmt.md)
- [Back end](back-end.md)
- [Back run](back-run.md)
- [Cls fail](cls-fail.md)
- [Cls ok](cls-ok.md)
- [St](st.md)
- [Walk end](walk-end.md)
- [Wl](wl.md)
- [Cl Rev](../../../sat-check/cl-rev.md)
- [Lit Rev](../../../sat-check/lit-rev.md)
- [Clause Toks](../../../sat-verifier-spec/clause-toks.md)
- [Lit Toks](../../../sat-verifier-spec/lit-toks.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatFilter](../../../../../../../sources/v2/CSLibExt.md)
