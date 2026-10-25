---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitClique.mvN_run
---

# Moving a walked name from $D$ to $E$

**Moving a walked name from $D$ to $E$.** Write
$\langle \ell, v \mid t, o, a, d, e, c, n\rangle$ for the configuration of the SAT-to-CLIQUE
emitter at label $\ell$ with local bit $v$, stacks $T = t$, $O = o$, $A = a$, $D = d$, $E = e$,
empty scratch stacks $B$ and $X$, and $c$ and $n$ marks on the counters $C$ and $N$;
juxtaposition of lists is concatenation. Let $p, f$ be bits, $w$ a list of bits with $\bar w$ the
corresponding list of name-bit symbols, $R$ a list of symbols that is empty or does not start
with a name-bit symbol, and $t, o, a, e, c, n, v$ arbitrary. Then for some bit $v'$ the machine
goes in exactly $|w| + 1$ steps from
$\langle \mathsf{mvN}(p, f), v \mid t, o, a, \bar w R, e, c, n\rangle$ to
$\langle \mathsf{walk}(p, f), v' \mid t, o, a, R, \bar w^{\mathrm{rev}} e, c, n\rangle$, where
$\bar w^{\mathrm{rev}}$ is the reverse of $\bar w$.

## Depends on

- [Stacks of the SAT-to-CLIQUE emitter](k.md)
- [Labels of the SAT-to-CLIQUE emitter](lab.md)
- [The CLIQUE emitter machine](prog.md)
- [Configuration stacks of the CLIQUE emitter](st.md)
- [Stack alphabets of the CLIQUE emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Bit blocks](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Running the bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
