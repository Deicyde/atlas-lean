---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitClique.lits_run
---

# Emitter run over a clause's literals

**Emitter run over a clause's literals.** Write
$\langle \ell, v \mid t, o, a, d, e, c, n\rangle$ for the configuration of the SAT-to-CLIQUE
emitter at label $\ell$ with local bit $v$, stacks $T = t$, $O = o$, $A = a$, $D = d$, $E = e$,
empty scratch stacks $B$ and $X$, and $c$ and $n$ marks on the counters $C$ and $N$;
juxtaposition of lists is concatenation. Let $L, c \in \mathbb{N}$, let $I$ be a list of items
and $\delta$ the concatenation of their tokens, let $l_1, \dots, l_k$ be literals, $R$ a list of
symbols that is empty or does not start with a name-bit symbol, $o$ a list of bits,
$n \in \mathbb{N}$ and $v$ a bit. Let $\lambda_i$ be the token list of $l_i$ as it lies on the
token stack and $\Lambda = |\lambda_1| + \dots + |\lambda_k|$. If $\Lambda + |\delta| \le L$, then
for some bit $v'$ the machine goes in at most $\Lambda (7L + 7)$ steps from
$\langle \mathsf{lits}, v \mid \lambda_k \cdots \lambda_1 R, o, [], \delta, [], c, n\rangle$ to
$\langle \mathsf{lits}, v' \mid R, \rho\, o, [], \delta', [], c, n + k\rangle$, where $\rho$ is the
rows pushed for the literals $l_1, \dots, l_k$ above the items $I$ and $\delta'$ is the
concatenation of the tokens of the items $l_1, \dots, l_k$ followed by those of $I$.

## Depends on

- [Stacks of the SAT-to-CLIQUE emitter](../part-03/k.md)
- [Labels of the SAT-to-CLIQUE emitter](lab.md)
- [Tokens of an item on the walked stack](../part-03/item-tok.md)
- [Rows pushed for a clause's literals](../part-03/lrows.md)
- [The CLIQUE emitter machine](prog.md)
- [Configuration stacks of the CLIQUE emitter](st.md)
- [Stack alphabets of the CLIQUE emitter](../part-03/untitled.md)
- [A literal's tokens on the token stack](../../../cook-levin/polynomial-time-verifier-for-sat/part-01/lit-rev.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Polarity-first tokens of a literal](../part-03/d-tok.md)
- [Emitter run over one literal occurrence](lit-run.md)
- [Bits pushed by a walk of the CLIQUE emitter](../part-03/walk-bits.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../sources/v2/CSLibExt.md)
