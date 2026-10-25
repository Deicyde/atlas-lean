---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitClique.clause_run
---

# Clique emitter: one clause

**Clique emitter: one clause.** Let $C$ be a clause, $\varphi$ a CNF formula, $R$ a token list
that is empty or starts with a clause marker, $o$ a list of bits, $c, n, B \in \mathbb{N}$ and $v$
a Boolean. Write $T_C$ for the tokens of $C$ as they lie on the token stack (a clause marker,
then the literals last-first) and $D_\psi$ for the tokens of the items of a formula $\psi$. If
$|T_C| + |D_\varphi| \le B$, then for some flag $v'$ the emitter machine goes in at most
$|T_C| \cdot (7B + 7)$ steps from label start with flag $v$ and the state with token stack $T_C$
followed by $R$, output $o$, walked stack $D_\varphi$, clause count $c$, occurrence count $n$ and
all other stacks empty, to label start with flag $v'$ and the state with token stack $R$, output
the rows pushed for the literals of $C$ walked above a clause marker and the items of $\varphi$,
followed by $o$, walked stack $D_{C \varphi}$ for the formula $C\varphi$ with first clause $C$,
clause count $c + 1$, occurrence count $n + |C|$ and all other stacks empty.

## Depends on

- [Stacks of the SAT-to-CLIQUE emitter](k.md)
- [Labels of the SAT-to-CLIQUE emitter](lab.md)
- [Tokens of an item on the walked stack](item-tok.md)
- [Walked items of a formula](items.md)
- [Rows pushed for a clause's literals](lrows.md)
- [The CLIQUE emitter machine](prog.md)
- [Configuration stacks of the CLIQUE emitter](st.md)
- [Stack alphabets of the CLIQUE emitter](untitled.md)
- [A clause's tokens on the token stack](../../../sat-check/cl-rev.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Literal-marker test of the 3SAT emitter](../../part-02/three-sat-emit/is-lit.md)
- [Emitter run over a clause's literals](lits-run.md)
- [A literal's tokens on the token stack](../../../sat-check/lit-rev.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
