---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Filter3.run
---

# Correctness of the clause-length filter

**Correctness of the clause-length filter.** Let $c$ be a Boolean (whether the filter is
capped), $\varphi$ a CNF formula and $v$ an internal state, and let $S$ be stacks holding the
reversed token list of $\varphi$ on the token stack $T$ and nothing on the side stack $U$. Let $b$
be the condition that $c$ is false or every clause of $\varphi$ has at most three literals, and
let $N$ be the number of tokens of $\varphi$. Then the filter program with cap $c$, started at its
start label with internal state $v$ and stacks $S$, reaches within $2N + 2$ steps the label pass
if $b$ holds and the label fail otherwise, with some internal state $v'$ and stacks $S'$; and if
$b$ holds, then $S' = S$.

## Depends on

- [Stacks of the 3SAT clause-length filter](k.md)
- [Labels of the 3SAT clause-length filter](lab.md)
- [The clause-length filter program](prog.md)
- [Start label of the filter](start.md)
- [Three-literal clause test](../three-sat/is3.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Token sequence of a CNF formula](../../../sat-verifier-spec/toks.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Token symbols of the 3SAT filter](is-tok.md)
- [Statements of the filter](stmt.md)
- [The return phase ends on an empty side stack](back-end.md)
- [The 3SAT filter's return phase moves the side stack back](back-run.md)
- [A long clause makes the capped 3SAT filter fail on a list of clauses](cls-fail.md)
- [The 3SAT filter walks a list of clauses within the cap](cls-ok.md)
- [Filter stacks from two lists](st.md)
- [An empty token stack ends the walk](walk-end.md)
- [Walking label for a literal count](wl.md)
- [A clause's tokens on the token stack](../../../sat-check/cl-rev.md)
- [A literal's tokens on the token stack](../../../sat-check/lit-rev.md)
- [Tokens of a clause](../../../sat-verifier-spec/clause-toks.md)
- [Tokens of a literal](../../../sat-verifier-spec/lit-toks.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatFilter](../../../../../../../sources/v2/CSLibExt.md)
