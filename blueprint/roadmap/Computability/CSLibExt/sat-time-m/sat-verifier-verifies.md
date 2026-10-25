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

- [SAT as a decision problem](../cook-levin/sat-dec.md)
- [Sat Verifier](sat-verifier.md)
- [Verifies](../time-mcomplexity/verifies.md)

## Proof depends on

- [The SAT language](../cook-levin/satlang.md)
- [Check CNF](check-cnf.md)
- [Check CNF ret](check-cnf-ret.md)
- [Decoding a complete length-prefixed CNF formula](../cook-levin/decode-cnf.md)
- [Decoding a length-prefixed CNF formula](../cook-levin/decode-cnfaux.md)
- [The CNF decoder inverts the length-prefixed CNF code](../cook-levin/decode-cnf-eq-some-iff.md)
- [Decoding a length-prefixed clause](../cook-levin/decode-clause.md)
- [Decoding a fixed number of clauses](../cook-levin/decode-clauses.md)
- [Decoding a literal](../cook-levin/decode-lit.md)
- [Decoding a fixed number of literals](../cook-levin/decode-lits.md)
- [Decoding a prefix-coded natural number](../cook-levin/decode-nat-prefix.md)
- [Length-prefixed binary code of a CNF formula](../cook-levin/encode-cnf.md)
- [Length-prefixed binary code of a clause](../cook-levin/encode-clause.md)
- [Binary code of a literal](../cook-levin/encode-lit.md)
- [Prefix-free code of a natural number](../cook-levin/encode-nat-prefix.md)
- [Lookup Var](lookup-var.md)
- [Lookup Var ret map](lookup-var-ret-map.md)
- [Mem vars Of](mem-vars-of.md)
- [Reading a unary length prefix](../cook-levin/read-unary-length.md)
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
