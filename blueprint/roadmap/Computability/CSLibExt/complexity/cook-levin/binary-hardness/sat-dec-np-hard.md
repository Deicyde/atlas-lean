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

- [Polynomial-time many-one reduction](../../../cook-levin/poly-many-one-red.md)
- [SAT as a decision problem](../../../cook-levin/sat-dec.md)
- [Complexity classes](../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../MathlibExt/complexity/decision-problem.md)
- [The complexity class NP](../../../../MathlibExt/complexity/np.md)

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
- [Clause layout of a machine encoding](../situation/part-01/layout.md)
- [Stack cap](../situation/part-05/cap-h.md)
- [Window depth of a machine](../situation/part-01/depth.md)
- [Dense CNF formula](../../dense-sat/cnf.md)
- [Dense CNF-SAT](../../dense-sat/sat.md)
- [Binary-index translation of a dense formula](../../dense-to-binary/bin-cnf.md)
- [The dense-to-binary translation on bit strings](../../dense-to-binary-converter/bin-conv.md)
- [The binary-index translation preserves satisfiability when all clauses have equal length](../../dense-to-binary/cnf-sat-bin-cnf-iff.md)
- [The translation computes the binary encoding](../../dense-to-binary/conv-encode-cnf.md)
- [SAT accepts the code of a formula exactly when it is satisfiable](../../dense-to-binary/sat-dec-encode-cnf.md)
- [Canonical bit-list decoder](../../encoding-converters/computable.md)
- [Work alphabet of the dense-SAT verifier](../../dense-satverifier/g.md)
- [Pair encoding $w \# y$](../../dense-satverifier/pair-encode.md)
- [Satisfaction of a dense CNF formula](../../dense-sat/cnf-sat.md)
- [Dense decoding of CNF formulas](../../dense-sat/decode-cnf.md)
- [Decoding inverts the dense encoding](../../dense-sat/decode-cnf-encode-cnf.md)
- [Dense encoding of a CNF formula](../../dense-sat/encode-cnf.md)
- [Length-prefixed binary code of a CNF formula](../../../cook-levin/encode-cnf.md)
- [CNF formula](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfiability of a CNF formula](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)
- [Bitstring encodings](../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../../MathlibExt/complexity/is-poly-time.md)
- [Polynomial-time functions are closed under composition](../../../../MathlibExt/turing-machine/composition/comp-2.md)
- [Comp Computable](../../../../MathlibExt/turing-machine/composition/comp-computable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.BinaryHardness](../../../../../../sources/v2/CSLibExt.md)
