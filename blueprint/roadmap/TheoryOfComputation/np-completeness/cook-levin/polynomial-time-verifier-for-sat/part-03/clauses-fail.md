---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.clauses_fail
---

# Tokenizer rejects undecodable clauses

**Tokenizer rejects undecodable clauses.** A configuration
$\langle \ell, v \mid x, w, t, b, i, j\rangle$ of the SAT tokenizer has label $\ell$, internal bit
$v$, stacks $X$, $W$, $T$, $B$ holding $x$, $w$, $t$, $b$ (top first; a bit string stands for its
list of bit symbols), and $i$ and $j$ marks on the clause and literal counters. Let
$n \in \mathbb{N}$, let $r$ and $w$ be bit strings, $t$ and $b$ symbol lists and $v$ a bit, and
suppose that decoding $n$ clauses (each a unary literal count followed by that many encoded
literals) from the front of $r$ fails. Then from
$\langle \mathsf{cls}, v \mid r, w, t, b, n, 0\rangle$ the tokenizer reaches the label
$\mathsf{rej}$ within $2|r| + n + 2$ steps.

## Depends on

- [Stack alphabet of the SAT verifier](sym.md)
- [Stacks of the SAT tokenizer](../part-02/k.md)
- [Labels of the SAT tokenizer](../part-02/lab.md)
- [Rejection of the SAT tokenizer within a step bound](../part-02/rej.md)
- [Tokenizer stack contents](../part-02/st.md)
- [Decoding a fixed number of clauses](../../binary-encoding-of-cnf-formulas/decode-clauses.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)

## Proof depends on

- [Tokenizer run on one clause](clause-run.md)
- [Tokenizer rejects undecodable literals](lits-fail.md)
- [The tokenizer program](../part-02/prog.md)
- [An unterminated unary count is rejected](../part-02/un-fail.md)
- [Reading a unary count](../part-02/un-run.md)
- [Tokens of a clause](clause-toks.md)
- [Occurrence table of a list of variables](../part-04/ents-of.md)
- [Table stack of an entry list](../part-04/tbl-stk.md)
- [Decoding a length-prefixed clause](../../binary-encoding-of-cnf-formulas/decode-clause.md)
- [Decoding a literal](../../binary-encoding-of-cnf-formulas/decode-lit.md)
- [Decoding a fixed number of literals](../../binary-encoding-of-cnf-formulas/decode-lits.md)
- [Decoding a prefix-coded natural number](../../binary-encoding-of-cnf-formulas/decode-nat-prefix.md)
- [Length-prefixed binary code of a clause](../../binary-encoding-of-cnf-formulas/encode-clause.md)
- [Binary code of a literal](../../binary-encoding-of-cnf-formulas/encode-lit.md)
- [Prefix-free code of a natural number](../../binary-encoding-of-cnf-formulas/encode-nat-prefix.md)
- [Reading a unary length prefix](../../binary-encoding-of-cnf-formulas/read-unary-length.md)
- [Parsing a self-delimiting block](../../binary-encoding-of-cnf-formulas/undelimit-eq-some-iff.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Self-delimiting form of a bitstring](../../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../../sources/v2/CSLibExt.md)
