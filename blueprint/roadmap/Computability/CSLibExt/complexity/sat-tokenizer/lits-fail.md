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

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](k.md)
- [Labels of the SAT tokenizer](lab.md)
- [Rejection within a step bound](rej.md)
- [Tokenizer stack contents](st.md)
- [Decoding a fixed number of literals](../../cook-levin/decode-lits.md)
- [CNF clause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Tokenizer rejects an undecodable literal](lit-fail.md)
- [Tokenizer run on one literal](lit-run.md)
- [The tokenizer program](prog.md)
- [Symbols of a table entry](../sat-verifier-spec/ent-toks.md)
- [Tokens of a literal](../sat-verifier-spec/lit-toks.md)
- [Decoding a literal](../../cook-levin/decode-lit.md)
- [Decoding a prefix-coded natural number](../../cook-levin/decode-nat-prefix.md)
- [Binary code of a literal](../../cook-levin/encode-lit.md)
- [Prefix-free code of a natural number](../../cook-levin/encode-nat-prefix.md)
- [Parsing a self-delimiting block](../../cook-levin/undelimit-eq-some-iff.md)
- [Self-delimiting form of a bitstring](../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../MathlibExt/complexity/undelimit.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../MathlibExt/turing-machine/program/single.md)
- [Runs within a step budget](../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
