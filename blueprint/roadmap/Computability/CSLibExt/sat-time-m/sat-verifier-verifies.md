---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.satVerifier_verifies
---

# Sat Verifier verifies

`satVerifier` verifies `satDec` with witness bound `X`: the witness
lists assignment values for the occurring variables in occurrence order
(length the literal count, at most the input length), and acceptance is
equivalent to satisfiability of the decoded formula.

## Depends on

- [Sat Dec](../cook-levin/sat-dec.md)
- [Sat Verifier](sat-verifier.md)
- [Verifies](../time-mcomplexity/verifies.md)

## Proof depends on

- [SATLang](../cook-levin/satlang.md)
- [Check CNF](check-cnf.md)
- [Check CNF ret](check-cnf-ret.md)
- [Decode CNF](../cook-levin/decode-cnf.md)
- [Decode CNFAux](../cook-levin/decode-cnfaux.md)
- [Decode CNF eq some iff](../cook-levin/decode-cnf-eq-some-iff.md)
- [Decode Clause](../cook-levin/decode-clause.md)
- [Decode Clauses](../cook-levin/decode-clauses.md)
- [Decode Lit](../cook-levin/decode-lit.md)
- [Decode Lits](../cook-levin/decode-lits.md)
- [Decode Nat Prefix](../cook-levin/decode-nat-prefix.md)
- [Encode CNF](../cook-levin/encode-cnf.md)
- [Encode Clause](../cook-levin/encode-clause.md)
- [Encode Lit](../cook-levin/encode-lit.md)
- [Encode Nat Prefix](../cook-levin/encode-nat-prefix.md)
- [Lookup Var](lookup-var.md)
- [Lookup Var ret map](lookup-var-ret-map.md)
- [Mem vars Of](mem-vars-of.md)
- [Read Unary Length](../cook-levin/read-unary-length.md)
- [Sat Verifier none](sat-verifier-none.md)
- [Sat Verifier some](sat-verifier-some.md)
- [Sum length le encode CNF length](sum-length-le-encode-cnf-length.md)
- [Vars Of](vars-of.md)
- [Vars Of length](vars-of-length.md)
- [CNF](../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfies](../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [CNFClause](../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)
- [Satisfies](../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies.md)
- [CNFSat](../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)
- [Cnf Sat iff exists satisfies](../../../Logic/CSLibExt/propositional/cnf/semantics/cnf-sat-iff-exists-satisfies.md)
- [Delimit](../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../MathlibExt/complexity/undelimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
