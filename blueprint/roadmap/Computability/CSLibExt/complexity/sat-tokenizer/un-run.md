---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.un_run
---

# Reading a unary count

**Reading a unary count.** Let $c$ be a bit, $n$ a natural number, $r$ a bit string, $w, t, b$
symbol lists and $m, \ell$ counter values. Started at the label $\mathrm{un}(c)$ with any value
of its Boolean variable, with $X$ holding the bits of $1^n 0 r$, with $W$, $T$, $B$ holding $w$,
$t$, $b$, and with the counters $CC$ and $LC$ holding $m$ and $\ell$ in unary, the tokenizer
takes exactly $n + 1$ steps to reach the configuration whose label is $\mathrm{cls}$ if $c = 1$
and $\mathrm{lits}$ if $c = 0$, whose Boolean variable is $1$, whose stack $X$ holds the bits of
$r$, whose stacks $W$, $T$, $B$ still hold $w$, $t$, $b$, and whose counters hold $m + n$ and
$\ell$ if $c = 1$, and $m$ and $\ell + n$ if $c = 0$.

## Depends on

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](k.md)
- [Labels of the SAT tokenizer](lab.md)
- [The tokenizer program](prog.md)
- [Tokenizer stack contents](st.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Testing whether the top symbol is a given bit](top-is-bit.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
