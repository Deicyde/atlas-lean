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
- [Complexity classes](../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../MathlibExt/complexity/decision-problem.md)
- [The complexity class NP](../../../MathlibExt/complexity/np.md)

## Proof depends on

- [SAT accepts the code of a formula exactly when it is satisfiable](../dense-to-binary/sat-dec-encode-cnf.md)
- [Three-literal clause test](../karp/part-02/three-sat/is3.md)
- [Answer of the SAT host](ans.md)
- [Answer of the SAT host with the three-literal filter](ans-true.md)
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
- [The SAT verifier](../../sat-time-m/sat-verifier.md)
- [The SAT verifier verifies SAT](../../sat-time-m/sat-verifier-verifies.md)
- [CNF formula](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfiability of a CNF formula](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)
- [Bitstring encodings](../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../MathlibExt/complexity/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
