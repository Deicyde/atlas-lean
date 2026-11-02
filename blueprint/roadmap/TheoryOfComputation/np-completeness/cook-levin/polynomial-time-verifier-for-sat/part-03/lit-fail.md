---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.lit_fail
---

# Tokenizer rejects an undecodable literal

**Tokenizer rejects an undecodable literal.** A configuration
$\langle \ell, v \mid x, w, t, b, i, j\rangle$ of the SAT tokenizer has label $\ell$, internal bit
$v$, stacks $X$, $W$, $T$, $B$ holding $x$, $w$, $t$, $b$ (top first; a bit string stands for its
list of bit symbols), and $i$ and $j$ marks on the clause and literal counters. Let $r$ be a bit
string from whose front no literal can be decoded (a literal being a self-delimited canonical
variable code followed by a polarity bit), let $w$, $t$, $b$ be symbol lists,
$i, j \in \mathbb{N}$ and $v$ a bit. Then from
$\langle \mathsf{nm}(\mathrm{none}), v \mid r, w, t, b, i, j\rangle$ the tokenizer reaches the
label $\mathsf{rej}$ within $|r| + 2$ steps.

## Depends on

- [Stack alphabet of the SAT verifier](sym.md)
- [Stacks of the SAT tokenizer](../part-02/k.md)
- [Labels of the SAT tokenizer](../part-02/lab.md)
- [Rejection of the SAT tokenizer within a step bound](../part-02/rej.md)
- [Tokenizer stack contents](../part-02/st.md)
- [Decoding a literal](../../binary-encoding-of-cnf-formulas/decode-lit.md)

## Proof depends on

- [Reading a symbol as a name bit](bit.md)
- [Name-loop outcome](nm-end.md)
- [Name-loop outcome from the start of a name](nm-end-none.md)
- [Rejecting an unterminated name block](nm-fail.md)
- [Reading a name block](nm-run.md)
- [The tokenizer program](../part-02/prog.md)
- [One step to rejection](../part-02/rej-one.md)
- [Decoding a prefix-coded natural number](../../binary-encoding-of-cnf-formulas/decode-nat-prefix.md)
- [Parsing a self-delimiting block](../../binary-encoding-of-cnf-formulas/undelimit-eq-some-iff.md)
- [Self-delimiting form of a bitstring](../../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)
- [Bit on top of a stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../../sources/v2/CSLibExt.md)
