---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitClique.formula_run
---

# Emitter run over a formula's clauses

**Emitter run over a formula's clauses.** Write
$\langle \ell, v \mid t, o, a, d, e, c, n\rangle$ for the configuration of the SAT-to-CLIQUE
emitter at label $\ell$ with local bit $v$, stacks $T = t$, $O = o$, $A = a$, $D = d$, $E = e$,
empty scratch stacks $B$ and $X$, and $c$ and $n$ marks on the counters $C$ and $N$;
juxtaposition of lists is concatenation. Let $L \in \mathbb{N}$, let $\varphi$ be a CNF formula
with clauses $C_1, \dots, C_m$ in order, let $R$ be a list of symbols that is empty or starts
with the clause marker, $o$ a list of bits and $v$ a bit. Let $\kappa_i$ be the token list of
$C_i$ as it lies on the token stack and $\tau = \kappa_m \cdots \kappa_1$. If $|\tau| \le L$,
then for some bit $v'$ the machine goes in at most $|\tau| (7L + 7)$ steps from
$\langle \mathsf{start}, v \mid \tau R, o, [], [], [], 0, 0\rangle$ to
$\langle \mathsf{start}, v' \mid R, \rho\, o, [], \delta, [], m, s\rangle$, where $\rho$ is the
row bits of $\varphi$, $\delta$ is the concatenation of the tokens of the items of $\varphi$ and
$s = |C_1| + \dots + |C_m|$ is the total number of literals of $\varphi$.

## Depends on

- [Stacks of the SAT-to-CLIQUE emitter](k.md)
- [Labels of the SAT-to-CLIQUE emitter](lab.md)
- [Tokens of an item on the walked stack](item-tok.md)
- [Walked items of a formula](items.md)
- [The CLIQUE emitter machine](prog.md)
- [Row bits of a formula for the CLIQUE emitter](rows-f.md)
- [Configuration stacks of the CLIQUE emitter](st.md)
- [Stack alphabets of the CLIQUE emitter](untitled.md)
- [A clause's tokens on the token stack](../../../sat-check/cl-rev.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Clique emitter: one clause](clause-run.md)
- [D Tok](d-tok.md)
- [Clique emitter: the instance prefix](flat-map-reverse-length.md)
- [Rows pushed for a clause's literals](lrows.md)
- [A literal's tokens on the token stack](../../../sat-check/lit-rev.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
