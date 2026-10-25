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

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](k.md)
- [Labels of the SAT tokenizer](lab.md)
- [Rejection within a step bound](rej.md)
- [Tokenizer stack contents](st.md)
- [Decoding a fixed number of clauses](../../cook-levin/decode-clauses.md)
- [CNF](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Tokenizer run on one clause](clause-run.md)
- [Tokenizer rejects undecodable literals](lits-fail.md)
- [The tokenizer program](prog.md)
- [An unterminated unary count is rejected](un-fail.md)
- [Reading a unary count](un-run.md)
- [Tokens of a clause](../sat-verifier-spec/clause-toks.md)
- [Occurrence table of a list of variables](../sat-verifier-spec/ents-of.md)
- [Table stack of an entry list](../sat-verifier-spec/tbl-stk.md)
- [Decoding a length-prefixed clause](../../cook-levin/decode-clause.md)
- [Decoding a literal](../../cook-levin/decode-lit.md)
- [Decoding a fixed number of literals](../../cook-levin/decode-lits.md)
- [Decoding a prefix-coded natural number](../../cook-levin/decode-nat-prefix.md)
- [Length-prefixed binary code of a clause](../../cook-levin/encode-clause.md)
- [Binary code of a literal](../../cook-levin/encode-lit.md)
- [Prefix-free code of a natural number](../../cook-levin/encode-nat-prefix.md)
- [Reading a unary length prefix](../../cook-levin/read-unary-length.md)
- [Parsing a self-delimiting block](../../cook-levin/undelimit-eq-some-iff.md)
- [CNFClause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Delimit](../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../MathlibExt/complexity/undelimit.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
