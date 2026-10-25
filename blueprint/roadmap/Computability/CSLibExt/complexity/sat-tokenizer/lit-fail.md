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

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](k.md)
- [Labels of the SAT tokenizer](lab.md)
- [Rejection within a step bound](rej.md)
- [Tokenizer stack contents](st.md)
- [Decoding a literal](../../cook-levin/decode-lit.md)

## Proof depends on

- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Name-loop outcome](nm-end.md)
- [Name-loop outcome from the start of a name](nm-end-none.md)
- [Rejecting an unterminated name block](nm-fail.md)
- [Reading a name block](nm-run.md)
- [The tokenizer program](prog.md)
- [One step to rejection](rej-one.md)
- [Decoding a prefix-coded natural number](../../cook-levin/decode-nat-prefix.md)
- [Parsing a self-delimiting block](../../cook-levin/undelimit-eq-some-iff.md)
- [Delimit](../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../MathlibExt/complexity/undelimit.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)
- [Bit Of](../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
