---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.run
---

# The emitter

**The emitter.** From `start`, with the token stack `(toks φ).reverse`, the output stack `o`
and every other stack empty, the machine reaches `done` within `500 (|toks φ| + 1)⁴` steps
with the 3-COLOR instance `toCol φ` pushed on the output stack (read top-first).

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Start](start.md)
- [Γ](untitled.md)
- [To Col](../color/to-col.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Toks](../../../sat-verifier-spec/toks.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Col St](../color/col-st.md)
- [Inv](inv.md)
- [Bump](bump.md)
- [Occ](occ.md)
- [MS](ms.md)
- [Stk](stk.md)
- [Val](val.md)
- [Site](site.md)
- [Nxt](nxt.md)
- [Src](src-2.md)
- [Atom](atom.md)
- [Budget](budget.md)
- [D Tok](d-tok.md)
- [Enc](enc.md)
- [Formula run](formula-run.md)
- [Is Lit](is-lit.md)
- [Out](out.md)
- [Pal](pal.md)
- [Site run](site-run.md)
- [Col Clause](../color/col-clause.md)
- [Col Lits](../color/col-lits.md)
- [Col Occ](../color/col-occ.md)
- [Col Or](../color/col-or.md)
- [Col St](../color/col-st-2.md)
- [Cl Rev](../../../sat-check/cl-rev.md)
- [Lit Rev](../../../sat-check/lit-rev.md)
- [Clause Toks](../../../sat-verifier-spec/clause-toks.md)
- [Lit Toks](../../../sat-verifier-spec/lit-toks.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Push List](../../../../../MathlibExt/turing-machine/program/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
