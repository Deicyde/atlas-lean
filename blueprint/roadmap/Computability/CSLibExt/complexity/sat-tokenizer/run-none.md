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

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](k.md)
- [Labels of the SAT tokenizer](lab.md)
- [The tokenizer program](prog.md)
- [Start label of the SAT tokenizer](start.md)
- [Decoding a complete length-prefixed CNF formula](../../cook-levin/decode-cnf.md)
- [CNF formula](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Runs within a step budget](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Rejection within a step bound](rej.md)
- [Tokenizer rejects undecodable clauses](clauses-fail.md)
- [Tokenizer run on all clauses](clauses-run.md)
- [One step to rejection](rej-one.md)
- [Tokenizer stack contents](st.md)
- [An unterminated unary count is rejected](un-fail.md)
- [Reading a unary count](un-run.md)
- [Occurrence table of a list of variables](../sat-verifier-spec/ents-of.md)
- [Table stack of an entry list](../sat-verifier-spec/tbl-stk.md)
- [Token sequence of a CNF formula](../sat-verifier-spec/toks.md)
- [Decoding a length-prefixed CNF formula](../../cook-levin/decode-cnfaux.md)
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
- [Parsing a self-delimiting block](../../cook-levin/undelimit-eq-some-iff.md)
- [Occurrence list of a CNF formula](../../sat-time-m/vars-of.md)
- [CNF clause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Self-delimiting form of a bitstring](../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../MathlibExt/complexity/undelimit.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
