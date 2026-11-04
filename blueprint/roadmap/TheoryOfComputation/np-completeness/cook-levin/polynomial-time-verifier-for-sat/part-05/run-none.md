---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.run_none
---

# Rejecting run

**Rejecting run.** Let $x$ and $w$ be bit strings such that $x$ does not decode as a CNF
formula. For every bit $v$ and stacks $S$ with the bits of $x$ on the formula stack $X$, the bits
of $w$ on the witness stack $W$, and both counter stacks $CC$ and $LC$ empty, the tokenizer
started at its start label with internal bit $v$ and stacks $S$ reaches a configuration with label
$\mathsf{rej}$ within $2|x| + 2$ steps.

## Depends on

- [Stack alphabet of the SAT verifier](../part-02/sym.md)
- [Stacks of the SAT tokenizer](../part-04/k.md)
- [Labels of the SAT tokenizer](../part-04/lab.md)
- [The tokenizer program](../part-04/prog.md)
- [Start label of the SAT tokenizer](../part-04/start-2.md)
- [Decoding a complete length-prefixed CNF formula](../../binary-encoding-of-cnf-formulas/decode-cnf.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Rejection of the SAT tokenizer within a step bound](../part-04/rej.md)
- [Tokenizer rejects undecodable clauses](clauses-fail.md)
- [Tokenizer run on all clauses](clauses-run.md)
- [One step to rejection](../part-04/rej-one.md)
- [Tokenizer stack contents](../part-04/st.md)
- [An unterminated unary count is rejected](un-fail.md)
- [Reading a unary count](../part-04/un-run.md)
- [Occurrence table of a list of variables](../part-02/ents-of.md)
- [Table stack of an entry list](../part-02/tbl-stk.md)
- [Token sequence of a CNF formula](../part-02/toks.md)
- [Decoding a length-prefixed CNF formula](../../binary-encoding-of-cnf-formulas/decode-cnfaux.md)
- [Decoding a length-prefixed clause](../../binary-encoding-of-cnf-formulas/decode-clause.md)
- [Decoding a fixed number of clauses](../../binary-encoding-of-cnf-formulas/decode-clauses.md)
- [Decoding a literal](../../binary-encoding-of-cnf-formulas/decode-lit.md)
- [Decoding a fixed number of literals](../../binary-encoding-of-cnf-formulas/decode-lits.md)
- [Decoding a prefix-coded natural number](../../binary-encoding-of-cnf-formulas/decode-nat-prefix.md)
- [Length-prefixed binary code of a CNF formula](../../binary-encoding-of-cnf-formulas/encode-cnf.md)
- [Length-prefixed binary code of a clause](../../binary-encoding-of-cnf-formulas/encode-clause.md)
- [Binary code of a literal](../../binary-encoding-of-cnf-formulas/encode-lit.md)
- [Prefix-free code of a natural number](../../binary-encoding-of-cnf-formulas/encode-nat-prefix.md)
- [Reading a unary length prefix](../../binary-encoding-of-cnf-formulas/read-unary-length.md)
- [Parsing a self-delimiting block](../../binary-encoding-of-cnf-formulas/undelimit-eq-some-iff.md)
- [Occurrence list of a CNF formula](../part-01/vars-of.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Self-delimiting form of a bitstring](../../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../../sources/v2/CSLibExt.md)
