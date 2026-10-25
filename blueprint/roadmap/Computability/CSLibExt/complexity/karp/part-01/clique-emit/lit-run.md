---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitClique.lit_run
---

# Emitter run over one literal occurrence

**Emitter run over one literal occurrence.** Write
$\langle \ell, v \mid t, o, a, d, e, c, n\rangle$ for the configuration of the SAT-to-CLIQUE
emitter at label $\ell$ with local bit $v$, stacks $T = t$, $O = o$, $A = a$, $D = d$, $E = e$,
empty scratch stacks $B$ and $X$, and $c$ and $n$ marks on the counters $C$ and $N$;
juxtaposition of lists is concatenation. Let $l = (x, p)$ be a literal, $R$ a list of symbols that
is empty or does not start with a name-bit symbol, $I$ a list of items, $o$ a list of bits,
$c, n \in \mathbb{N}$ and $v$ a bit. Let $\delta$ be the concatenation of the tokens of the items
of $I$, $\lambda$ the token list of $l$ as it lies on the token stack, $\rho$ the reverse of the
walk bits of $l$ with flag false over $I$, and $\delta'$ the concatenation of the tokens of the
item $l$ followed by those of $I$. Then for some bit $v'$ the machine goes in at most
$7|\delta| + 3|\mathrm{enc}(x)| + 7$ steps, where $\mathrm{enc}(x)$ is the binary encoding of $x$,
from $\langle \mathsf{lits}, v \mid \lambda R, o, [], \delta, [], c, n\rangle$ to
$\langle \mathsf{lits}, v' \mid R, \rho\, o, [], \delta', [], c, n + 1\rangle$.

## Depends on

- [Stacks of the SAT-to-CLIQUE emitter](k.md)
- [Labels of the SAT-to-CLIQUE emitter](lab.md)
- [Tokens of an item on the walked stack](item-tok.md)
- [The CLIQUE emitter machine](prog.md)
- [Configuration stacks of the CLIQUE emitter](st.md)
- [Bits pushed by a walk of the CLIQUE emitter](walk-bits.md)
- [Stack alphabets of the CLIQUE emitter](untitled.md)
- [A literal's tokens on the token stack](../../../sat-check/lit-rev.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Clique emitter: moving the walk side back](back-run.md)
- [Tokens moved by the walk](is-tok.md)
- [Name bits of a variable in the CLIQUE emitter](name.md)
- [CLIQUE emitter: reading a variable name](nm-run.md)
- [CLIQUE emitter: putting the current occurrence on the walked stack](put-run.md)
- [Walk over the occurrence stack in the CLIQUE emitter](walk-run.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
