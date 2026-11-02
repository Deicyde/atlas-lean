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

- [Polynomial-time many-one reduction](../binary-encoding-of-cnf-formulas/poly-many-one-red.md)
- [SAT as a decision problem](../binary-encoding-of-cnf-formulas/sat-dec.md)
- [Complexity classes](../../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class NP](../../../complexity-classes/the-classes-p-np-and-conp/np.md)

## Proof depends on

- [The formula emitted by the host](../cook-levin-the-five-generators-as-sub-machines-o/phi.md)
- [Number of variables of the transition-clause formula](../cook-levin-generator-machine-for-the-transition/num-vars.md)
- [Every clause of the Cook–Levin formula has one slot per variable](phi-length.md)
- [The dense-to-binary translation is polynomial-time in the canonical encoding](is-poly-time-bin-conv.md)
- [The Cook–Levin reduction is polynomial-time](../cook-levin-for-dense-cnf-sat-on-the-canonical-cl/is-poly-time-red.md)
- [The Cook–Levin reduction](../cook-levin-for-dense-cnf-sat-on-the-canonical-cl/red.md)
- [Tableau encoding of the verifier](../cook-levin-for-dense-cnf-sat-on-the-canonical-cl/v-e.md)
- [Certificate symbols of the verifier](../cook-levin-for-dense-cnf-sat-on-the-canonical-cl/v-ys.md)
- [Correctness of the reduction](../cook-levin-for-dense-cnf-sat-on-the-canonical-cl/v-correct.md)
- [Accept symbol of the verifier](../cook-levin-for-dense-cnf-sat-on-the-canonical-cl/vacc.md)
- [Offset of the verifier's time bound](../cook-levin-for-dense-cnf-sat-on-the-canonical-cl/vc.md)
- [Exponent of the verifier's time bound](../cook-levin-for-dense-cnf-sat-on-the-canonical-cl/ve.md)
- [Bits as indices](../cook-levin-for-dense-cnf-sat-on-the-canonical-cl/veqv.md)
- [Separator symbol of the verifier](../cook-levin-for-dense-cnf-sat-on-the-canonical-cl/vsep.md)
- [Input-bit symbol of the verifier](../cook-levin-for-dense-cnf-sat-on-the-canonical-cl/v.md)
- [The Cook–Levin reduction function](../cook-levin-halting-cleanup-and-packaging-of-the/f-r.md)
- [The precomputed time bound](../cook-levin-the-precomputation-composed-with-the/tof.md)
- [Total length bound](../cook-levin-the-precomputation-composed-with-the/m-of.md)
- [Clause layout of a machine encoding](../cook-levin-situation-tables-of-a-fintm2-and-the/part-01/layout.md)
- [Stack cap](../cook-levin-situation-tables-of-a-fintm2-and-the/part-05/cap-h.md)
- [Window depth of a machine](../cook-levin-situation-tables-of-a-fintm2-and-the/part-01/depth.md)
- [Dense CNF formula](../dense-cnf-encoding-of-sat/cnf.md)
- [Dense CNF-SAT](../dense-cnf-encoding-of-sat/sat.md)
- [Binary-index translation of a dense formula](../dense-cnf-encoding-of-sat/bin-cnf.md)
- [The dense-to-binary translation on bit strings](../dense-cnf-encoding-of-sat/bin-conv.md)
- [The binary-index translation preserves satisfiability when all clauses have equal length](../dense-cnf-encoding-of-sat/cnf-sat-bin-cnf-iff.md)
- [The translation computes the binary encoding](../dense-cnf-encoding-of-sat/conv-encode-cnf.md)
- [SAT accepts the code of a formula exactly when it is satisfiable](../dense-cnf-encoding-of-sat/sat-dec-encode-cnf.md)
- [Canonical bit-list decoder](../conversions-between-bit-string-encodings/computable.md)
- [Work alphabet of the dense-SAT verifier](../dense-cnf-encoding-of-sat/g.md)
- [Pair encoding $w \# y$](../dense-cnf-encoding-of-sat/pair-encode.md)
- [Satisfaction of a dense CNF formula](../dense-cnf-encoding-of-sat/cnf-sat.md)
- [Dense decoding of CNF formulas](../dense-cnf-encoding-of-sat/decode-cnf.md)
- [Decoding inverts the dense encoding](../dense-cnf-encoding-of-sat/decode-cnf-encode-cnf.md)
- [Dense encoding of a CNF formula](../dense-cnf-encoding-of-sat/encode-cnf.md)
- [Length-prefixed binary code of a CNF formula](../binary-encoding-of-cnf-formulas/encode-cnf.md)
- [CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Satisfiability of a CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnfsat.md)
- [Bitstring encodings](../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)
- [Polynomial-time functions are closed under composition](../../../turing-machines/multi-tape-and-multi-stack/composition-of-multi-stack-machines/comp-2.md)
- [The composite polynomial-time TM2 computation](../../../turing-machines/multi-tape-and-multi-stack/composition-of-multi-stack-machines/comp-computable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.BinaryHardness](../../../../../sources/v2/CSLibExt.md)
