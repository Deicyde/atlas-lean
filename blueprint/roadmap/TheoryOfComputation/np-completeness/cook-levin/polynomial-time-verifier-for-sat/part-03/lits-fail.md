---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.lits_fail
---

# Tokenizer rejects undecodable literals

**Tokenizer rejects undecodable literals.** A configuration
$\langle \ell, v \mid x, w, t, b, i, j\rangle$ of the SAT tokenizer has label $\ell$, internal bit
$v$, stacks $X$, $W$, $T$, $B$ holding $x$, $w$, $t$, $b$ (top first; a bit string stands for its
list of bit symbols), and $i$ and $j$ marks on the clause and literal counters. Let
$c, k \in \mathbb{N}$, let $r$ and $w$ be bit strings, $t$ and $b$ symbol lists and $v$ a bit, and
suppose that decoding $k$ literals from the front of $r$ fails. Then from
$\langle \mathsf{lits}, v \mid r, w, t, b, c, k\rangle$ the tokenizer reaches the label
$\mathsf{rej}$ within $2|r| + 3$ steps.

## Depends on

- [Stack alphabet of the SAT verifier](sym.md)
- [Stacks of the SAT tokenizer](../part-02/k.md)
- [Labels of the SAT tokenizer](../part-02/lab.md)
- [Rejection of the SAT tokenizer within a step bound](../part-02/rej.md)
- [Tokenizer stack contents](../part-02/st.md)
- [Decoding a fixed number of literals](../../binary-encoding-of-cnf-formulas/decode-lits.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)

## Proof depends on

- [Tokenizer rejects an undecodable literal](lit-fail.md)
- [Tokenizer run on one literal](lit-run.md)
- [The tokenizer program](../part-02/prog.md)
- [Symbols of a table entry](../part-04/ent-toks.md)
- [Tokens of a literal](lit-toks.md)
- [Decoding a literal](../../binary-encoding-of-cnf-formulas/decode-lit.md)
- [Decoding a prefix-coded natural number](../../binary-encoding-of-cnf-formulas/decode-nat-prefix.md)
- [Binary code of a literal](../../binary-encoding-of-cnf-formulas/encode-lit.md)
- [Prefix-free code of a natural number](../../binary-encoding-of-cnf-formulas/encode-nat-prefix.md)
- [Parsing a self-delimiting block](../../binary-encoding-of-cnf-formulas/undelimit-eq-some-iff.md)
- [Self-delimiting form of a bitstring](../../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../../sources/v2/CSLibExt.md)
