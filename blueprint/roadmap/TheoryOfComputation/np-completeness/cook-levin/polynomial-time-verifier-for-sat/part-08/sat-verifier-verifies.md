---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.satVerifier_verifies
---

# The SAT verifier verifies SAT

**The SAT verifier verifies SAT.** The SAT verifier verifies the SAT decision problem with
witness bound the polynomial $X$: for every list $x$ of Booleans, $x$ encodes a satisfiable CNF
formula if and only if there is a list $w$ of Booleans, of length at most the length of $x$, such
that the SAT verifier on $(x, w)$ returns true.

The intended witness lists values for the variables occurring in the decoded formula, in order of
occurrence; its length is the literal count, which is at most the input length.

## Depends on

- [SAT as a decision problem](../../binary-encoding-of-cnf-formulas/sat-dec.md)
- [The SAT verifier](../part-07/sat-verifier.md)
- [Verifying a decision problem with a witness bound](../../../../complexity-classes/polynomial-time-in-a-cost-annotated-programming/verifies.md)

## Proof depends on

- [The SAT language](../../binary-encoding-of-cnf-formulas/satlang.md)
- [Formula check against a witness](../part-07/check-cnf.md)
- [Correctness of the witness formula check](../part-07/check-cnf-ret.md)
- [Decoding a complete length-prefixed CNF formula](../../binary-encoding-of-cnf-formulas/decode-cnf.md)
- [Decoding a length-prefixed CNF formula](../../binary-encoding-of-cnf-formulas/decode-cnfaux.md)
- [The CNF decoder inverts the length-prefixed CNF code](../../binary-encoding-of-cnf-formulas/decode-cnf-eq-some-iff.md)
- [Decoding a length-prefixed clause](../../binary-encoding-of-cnf-formulas/decode-clause.md)
- [Decoding a fixed number of clauses](../../binary-encoding-of-cnf-formulas/decode-clauses.md)
- [Decoding a literal](../../binary-encoding-of-cnf-formulas/decode-lit.md)
- [Decoding a fixed number of literals](../../binary-encoding-of-cnf-formulas/decode-lits.md)
- [Decoding a prefix-coded natural number](../../binary-encoding-of-cnf-formulas/decode-nat-prefix.md)
- [Length-prefixed binary code of a CNF formula](../../binary-encoding-of-cnf-formulas/encode-cnf.md)
- [Length-prefixed binary code of a clause](../../binary-encoding-of-cnf-formulas/encode-clause.md)
- [Binary code of a literal](../../binary-encoding-of-cnf-formulas/encode-lit.md)
- [Prefix-free code of a natural number](../../binary-encoding-of-cnf-formulas/encode-nat-prefix.md)
- [Witness lookup](../part-07/lookup-var.md)
- [Lookup in the witness of an assignment](../part-07/lookup-var-ret-map.md)
- [Variables of a formula occur in its occurrence list](../part-07/mem-vars-of.md)
- [Reading a unary length prefix](../../binary-encoding-of-cnf-formulas/read-unary-length.md)
- [The SAT verifier rejects undecodable inputs](sat-verifier-none.md)
- [The SAT verifier on a decodable input](sat-verifier-some.md)
- [The literal count is at most the code length](../part-07/sum-length-le-encode-cnf-length.md)
- [Occurrence list of a CNF formula](../part-07/vars-of.md)
- [Length of the occurrence list](../part-07/vars-of-length.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Satisfaction of a CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/satisfies-3.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Satisfaction of a clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/satisfies-2.md)
- [Satisfaction of a literal](../../../../../Logic/propositional-logic/conjunctive-normal-form/satisfies.md)
- [Satisfiability of a CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfsat.md)
- [Satisfiability means having a satisfying assignment](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf-sat-iff-exists-satisfies.md)
- [Self-delimiting form of a bitstring](../../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../../../sources/v2/CSLibExt.md)
