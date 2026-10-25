---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Hardness.satDec_npHard
---

# Every NP problem reduces to binary-index CNF-SAT

**Every NP problem reduces to binary-index CNF-SAT.** Every decision problem $L$ in NP has a
polynomial-time many-one reduction to the language of bit strings that encode a satisfiable CNF
formula in the binary-index encoding.

## Depends on

- [Poly Many One Red](../../../cook-levin/poly-many-one-red.md)
- [Sat Dec](../../../cook-levin/sat-dec.md)
- [Decision Complexity Class](../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../../MathlibExt/complexity/decision-problem.md)
- [NP](../../../../MathlibExt/complexity/np.md)

## Proof depends on

- [The formula emitted by the host](../assembly/phi.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Every clause of the Cook–Levin formula has one slot per variable](phi-length.md)
- [The dense-to-binary translation is polynomial-time in the canonical encoding](is-poly-time-bin-conv.md)
- [The Cook–Levin reduction is polynomial-time](../hardness/is-poly-time-red.md)
- [The Cook–Levin reduction](../hardness/red.md)
- [Tableau encoding of the verifier](../hardness/v-e.md)
- [Certificate symbols of the verifier](../hardness/v-ys.md)
- [Correctness of the reduction](../hardness/v-correct.md)
- [Accept symbol of the verifier](../hardness/vacc.md)
- [Offset of the verifier's time bound](../hardness/vc.md)
- [Exponent of the verifier's time bound](../hardness/ve.md)
- [Bits as indices](../hardness/veqv.md)
- [Separator symbol of the verifier](../hardness/vsep.md)
- [Input-bit symbol of the verifier](../hardness/v.md)
- [F R](../package/f-r.md)
- [The precomputed time bound](../precompute/tof.md)
- [Total length bound](../precompute/m-of.md)
- [Layout](../situation/part-01/layout.md)
- [Cap H](../situation/part-05/cap-h.md)
- [Depth](../situation/part-01/depth.md)
- [CNF](../../dense-sat/cnf.md)
- [CNF-SAT](../../dense-sat/sat.md)
- [Bin CNF](../../dense-to-binary/bin-cnf.md)
- [Bin Conv](../../dense-to-binary-converter/bin-conv.md)
- [Satisfiability is preserved](../../dense-to-binary/cnf-sat-bin-cnf-iff.md)
- [The translation computes the binary encoding](../../dense-to-binary/conv-encode-cnf.md)
- [The translation computes the binary encoding](../../dense-to-binary/sat-dec-encode-cnf.md)
- [Computable](../../encoding-converters/computable.md)
- [G](../../dense-satverifier/g.md)
- [Pair Encode](../../dense-satverifier/pair-encode.md)
- [Cnf Sat](../../dense-sat/cnf-sat.md)
- [Decode CNF](../../dense-sat/decode-cnf.md)
- [Decode CNF encode CNF](../../dense-sat/decode-cnf-encode-cnf.md)
- [Encode CNF](../../dense-sat/encode-cnf.md)
- [Encode CNF](../../../cook-levin/encode-cnf.md)
- [CNF](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFSat](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)
- [Bitstring Encoding](../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Is Poly Time](../../../../MathlibExt/complexity/is-poly-time.md)
- [Comp](../../../../MathlibExt/turing-machine/composition/comp-2.md)
- [Comp Computable](../../../../MathlibExt/turing-machine/composition/comp-computable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.BinaryHardness](../../../../../../sources/v2/CSLibExt.md)
