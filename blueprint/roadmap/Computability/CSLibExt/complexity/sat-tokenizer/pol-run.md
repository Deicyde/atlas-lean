---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.pol_run
---

# Reading a polarity

**Reading a polarity.** Let $p$, $v$ be bits, $r$, $w$ bit strings, $t$, $b$ symbol stacks and
$c$, $l$ natural numbers. Started at label $\mathsf{pol}$ with internal bit $v$, the bit $p$
followed by the bits of $r$ on the formula stack $X$, the bits of $w$ on the witness stack $W$, $t$
on the token stack $T$, $b$ on the table stack $B$, clause counter $c$ and literal counter $l$, the
tokenizer moves in exactly one step to label $\mathsf{lits}$ with the bits of $r$ on $X$, the bits
of $w$ after its first on $W$, the polarity marker $\mathsf{lit}(p)$ pushed onto $t$, and the same
counters. If $w$ starts with the bit $w_1$, the internal bit becomes $w_1$ and the marker
$\mathsf{val}(w_1)$ is pushed onto $b$; if $w$ is empty, the internal bit becomes false and the
marker $\mathsf{dead}$ is pushed onto $b$.

## Depends on

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](k.md)
- [Labels of the SAT tokenizer](lab.md)
- [The tokenizer program](prog.md)
- [Tokenizer stack contents](st.md)
- [Closing marker of a table entry](../sat-verifier-spec/mark-of.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [A single step executes the statement at the current label](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
