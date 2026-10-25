---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.dwalk_run
---

# The detour walk of a diamond in the HAMPATH emitter

**The detour walk of a diamond in the HAMPATH emitter.** Let $B$, $m$, $i$ and $y$ be natural
numbers and $\varphi = C_0 \cdots C_{m-1}$ a CNF formula with $m$ clauses. Write
$\tau = m + i(3m+2)$ for the top vertex of diamond $i$ and $\rho_l = \tau + 1 + l$ for its row
vertices, encode an arc $(a, b)$ by the bits $1^a 0 1^b 0$, write $\mathrm{toks}(\psi)$ for the
token sequence of a list of clauses $\psi$, and call the bits of the binary code
$\mathrm{enc}(y)$ of $y$, as symbols, the name bits of $y$. The detour arcs of clause $j$ are
$(\rho_{3j+1}, j)$ and $(j, \rho_{3j+2})$ if the literal $(y, \mathrm{true})$ is in $C_j$,
followed by $(\rho_{3j+2}, j)$ and $(j, \rho_{3j+1})$ if $(y, \mathrm{false})$ is in $C_j$. Let
$\sigma$ be a list of symbols and $q_0$ a list of bits, and suppose $|\mathrm{enc}(y)| \le B$
and $\rho_{3m} \le B$. Then for every splitting $\varphi = \pi \kappa$ into a prefix $\pi$ and a
suffix $\kappa$ of clauses, every quiescent state $s$ of the emitter and every internal bit $v$:
if $F$ holds $\mathrm{toks}(\kappa)$, $T$ holds $\mathrm{toks}(\pi)$ reversed, $V$ holds the name
bits of $y$ followed by the separator $\mathsf{cl}$ and then $\sigma$, $X$ is empty,
$J = |\pi|$, $D = \rho_{3|\pi|+1}$, the edge bits are $q_0$ followed by the codes of the detour
arcs of the clauses $j < |\pi|$ in increasing order of $j$, and $P$, $N$, $R$ are at most $B$,
then there is an internal bit $v'$ such that the emitter goes, in at most
$|\mathrm{toks}(\kappa)|(3B+6) + |\kappa|(16B+26) + 1$ steps, from label
$\mathsf{dw}(\mathrm{false}, \mathrm{false})$ with bit $v$ and the stacks of $s$ to label
$\mathsf{t0}$ with bit $v'$ and the stacks of the state obtained from $s$ by emptying $F$,
setting $T$ to $\mathrm{toks}(\varphi)$ reversed, $J = m$ and $D = \rho_{3m+1}$, and setting the
edge bits to $q_0$ followed by the codes of the detour arcs of the clauses $j < m$ in increasing
order of $j$.

## Depends on

- [Stacks of the HAMPATH emitter](../ham-path-emit-machine/k.md)
- [Labels of the HAMPATH emitter](../ham-path-emit-machine/lab.md)
- [Quiescent states of the HAMPATH emitter](../ham-path-emit-machine/ms.md)
- [Stacks of a quiescent emitter state](../ham-path-emit-machine/stk.md)
- [Clause detours in a diamond](../ham-path-emit-spec/det-e.md)
- [Name of a variable in the HAMPATH emitter](../ham-path-emit-machine/name.md)
- [The HAMPATH emitter machine](../ham-path-emit-machine/prog.md)
- [Stack alphabets of the HAMPATH emitter](../ham-path-emit-machine/untitled.md)
- [Bit encoding of an edge list](../color/edge-bits.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Token sequence of a CNF formula](../../../sat-verifier-spec/toks.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Counter values of a quiescent emitter state](../ham-path-emit-machine/val.md)
- [Counters read by copy sites](../ham-path-emit-machine/src.md)
- [End of a clause in the detour walk](../ham-path-emit-machine/cl-end.md)
- [One clause of the detour walk](dclause-run.md)
- [Splitting off the middle clause of a concatenation](../ham-path-emit-spec/range-flat-map-get-d.md)
- [Bits of concatenated edge lists](../ham-path-check/edge-bits-append.md)
- [Tops of the diamonds](../ham-path/hp-t.md)
- [Tokens of a clause](../../../sat-verifier-spec/clause-toks.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)
