---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.lit_run
---

# Tokenizer run on one literal

**Tokenizer run on one literal.** A configuration $\langle \ell, v \mid x, w, t, b, i, j\rangle$
of the SAT tokenizer has label $\ell$, internal bit $v$, stacks $X$, $W$, $T$, $B$ holding $x$,
$w$, $t$, $b$ (top first; a bit string stands for its list of bit symbols), and $i$ and $j$ marks
on the clause and literal counters; $\mathbin{+\!\!+}$ is concatenation. Let
$n, i, j \in \mathbb{N}$, let $p$ and $v$ be bits, $r$ and $w$ bit strings and $t$ and $b$ symbol
lists. Let $q$ be the binary code of $n$ (Mathlib's canonical bits of $n$, least significant first,
empty for $0$), $E$ the encoding of the literal $(n, p)$, $o$ the first bit of $w$ (none if $w$ is
empty), $o'$ that bit with default false, and $w'$ the string $w$ with its first bit, if any,
removed. Then the tokenizer goes in exactly $|q| + 2$ steps from
$\langle \mathsf{nm}(\mathrm{none}), v \mid E \mathbin{+\!\!+} r, w, t, b, i, j\rangle$ to
$\langle \mathsf{lits}, o' \mid r, w', \mathrm{rev}(\lambda) \mathbin{+\!\!+} t,
\mathrm{rev}(\eta) \mathbin{+\!\!+} b, i, j\rangle$, where $\lambda$ is the token list of the
literal $(n, p)$ (the bits of $q$, then the polarity marker of $p$) and $\eta$ is the symbol list
of the table entry $(q, o)$ (the bits of $q$, then the value marker of $o$, which is dead if $o$
is none).

## Depends on

- [Stack alphabet of the SAT verifier](../part-02/sym.md)
- [Stacks of the SAT tokenizer](../part-04/k.md)
- [Labels of the SAT tokenizer](../part-04/lab.md)
- [The tokenizer program](../part-04/prog.md)
- [Tokenizer stack contents](../part-04/st.md)
- [Symbols of a table entry](../part-02/ent-toks.md)
- [Tokens of a literal](../part-02/lit-toks.md)
- [Binary code of a literal](../../binary-encoding-of-cnf-formulas/encode-lit.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Name-loop outcome](nm-end.md)
- [Name-loop outcome from the start of a name](nm-end-none.md)
- [Reading a name block](nm-run.md)
- [Reading a polarity](pol-run.md)
- [Closing marker of a table entry](../part-02/mark-of.md)
- [Self-delimiting form of a bitstring](../../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../../sources/v2/CSLibExt.md)
