---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.sat3Dec_mem_NP
---

# 3SAT is in NP

**3SAT is in NP.** The decision problem 3SAT, which accepts exactly the bit strings that
encode a satisfiable CNF formula in which every clause has at most three literals, belongs to the
class NP.

The verifier is the SAT verifier host with the three-literal clause filter switched on, and
witnesses no longer than the input suffice.

## Depends on

- [The 3SAT decision problem](../karp/part-02/three-sat/sat3-dec.md)
- [Decision Complexity Class](../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../MathlibExt/complexity/decision-problem.md)
- [NP](../../../MathlibExt/complexity/np.md)

## Proof depends on

- [The translation computes the binary encoding](../dense-to-binary/sat-dec-encode-cnf.md)
- [Three-literal clause test](../karp/part-02/three-sat/is3.md)
- [Answer of the SAT host](ans.md)
- [Cook–Levin theorem](ans-true.md)
- [The SAT host's answer is polynomial-time](is-poly-time-ans.md)
- [Decoding a complete length-prefixed CNF formula](../../cook-levin/decode-cnf.md)
- [Decoding a length-prefixed CNF formula](../../cook-levin/decode-cnfaux.md)
- [The CNF decoder inverts the length-prefixed CNF code](../../cook-levin/decode-cnf-eq-some-iff.md)
- [Decoding a length-prefixed clause](../../cook-levin/decode-clause.md)
- [Decoding a fixed number of clauses](../../cook-levin/decode-clauses.md)
- [Decoding a literal](../../cook-levin/decode-lit.md)
- [Decoding a fixed number of literals](../../cook-levin/decode-lits.md)
- [Decoding a prefix-coded natural number](../../cook-levin/decode-nat-prefix.md)
- [Length-prefixed binary code of a CNF formula](../../cook-levin/encode-cnf.md)
- [Length-prefixed binary code of a clause](../../cook-levin/encode-clause.md)
- [Binary code of a literal](../../cook-levin/encode-lit.md)
- [Prefix-free code of a natural number](../../cook-levin/encode-nat-prefix.md)
- [Reading a unary length prefix](../../cook-levin/read-unary-length.md)
- [SAT as a decision problem](../../cook-levin/sat-dec.md)
- [Sat Verifier](../../sat-time-m/sat-verifier.md)
- [Sat Verifier verifies](../../sat-time-m/sat-verifier-verifies.md)
- [CNF](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [CNFSat](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)
- [Bitstring Encoding](../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Is Poly Time](../../../MathlibExt/complexity/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
