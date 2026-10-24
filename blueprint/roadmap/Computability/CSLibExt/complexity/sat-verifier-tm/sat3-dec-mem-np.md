---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.sat3Dec_mem_NP
---

# 3SAT is in NP

**3SAT is in NP**: the capped host verifies it, with witnesses no longer than the input.

## Depends on

- [Sat3 Dec](../karp/part-02/three-sat/sat3-dec.md)
- [Decision Complexity Class](../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../MathlibExt/complexity/decision-problem.md)
- [NP](../../../MathlibExt/complexity/np.md)

## Proof depends on

- [The translation computes the binary encoding](../dense-to-binary/sat-dec-encode-cnf.md)
- [Is3](../karp/part-02/three-sat/is3.md)
- [Ans](ans.md)
- [Cook-Levin](ans-true.md)
- [Is Poly Time ans](is-poly-time-ans.md)
- [Decode CNF](../../cook-levin/decode-cnf.md)
- [Decode CNFAux](../../cook-levin/decode-cnfaux.md)
- [Decode CNF eq some iff](../../cook-levin/decode-cnf-eq-some-iff.md)
- [Decode Clause](../../cook-levin/decode-clause.md)
- [Decode Clauses](../../cook-levin/decode-clauses.md)
- [Decode Lit](../../cook-levin/decode-lit.md)
- [Decode Lits](../../cook-levin/decode-lits.md)
- [Decode Nat Prefix](../../cook-levin/decode-nat-prefix.md)
- [Encode CNF](../../cook-levin/encode-cnf.md)
- [Encode Clause](../../cook-levin/encode-clause.md)
- [Encode Lit](../../cook-levin/encode-lit.md)
- [Encode Nat Prefix](../../cook-levin/encode-nat-prefix.md)
- [Read Unary Length](../../cook-levin/read-unary-length.md)
- [Sat Dec](../../cook-levin/sat-dec.md)
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
