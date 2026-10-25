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
- [The SAT verifier](sat-verifier.md)
- [Verifying a decision problem with a witness bound](../time-mcomplexity/verifies.md)

## Proof depends on

- [The SAT language](../cook-levin/satlang.md)
- [Formula check against a witness](check-cnf.md)
- [Correctness of the witness formula check](check-cnf-ret.md)
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
- [Witness lookup](lookup-var.md)
- [Lookup in the witness of an assignment](lookup-var-ret-map.md)
- [Variables of a formula occur in its occurrence list](mem-vars-of.md)
- [Reading a unary length prefix](../cook-levin/read-unary-length.md)
- [The SAT verifier rejects undecodable inputs](sat-verifier-none.md)
- [The SAT verifier on a decodable input](sat-verifier-some.md)
- [The literal count is at most the code length](sum-length-le-encode-cnf-length.md)
- [Occurrence list of a CNF formula](vars-of.md)
- [Length of the occurrence list](vars-of-length.md)
- [CNF formula](../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfies](../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [CNF clause](../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)
- [Satisfaction of a literal](../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies.md)
- [Satisfiability of a CNF formula](../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)
- [Satisfiability means having a satisfying assignment](../../../Logic/CSLibExt/propositional/cnf/semantics/cnf-sat-iff-exists-satisfies.md)
- [Self-delimiting form of a bitstring](../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../MathlibExt/complexity/undelimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
