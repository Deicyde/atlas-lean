---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Filter3.cls_ok
---

# The 3SAT filter walks a list of clauses within the cap

**The 3SAT filter walks a list of clauses within the cap.** For a clause $C$ let
$\overline{C}$ be its tokens as they lie on the token stack (the clause marker on top, then the
literals' tokens, last literal first). Let $C_1, \dots, C_k$ be clauses such that, for each $i$,
the cap flag is off or $C_i$ has at most three literals. Let $X$ be the concatenation
$\overline{C_1} \cdots \overline{C_k}$ with $\overline{C_1}$ on top, and let $w_n$ be the walking
label after $n$ literals. For every list of symbols $R$, every $n$, every list of symbols $U$ and
every value $v$ of the Boolean variable, there are $m$ and a value $v'$ such that the 3SAT
clause-length filter takes exactly $|X|$ steps from label $w_n$ with variable $v$, token stack
$X$ on top of $R$ and side stack $U$ to label $w_m$ with variable $v'$, token stack $R$, and side
stack the reversal of $X$ on top of $U$.

## Depends on

- [Stacks of the 3SAT clause-length filter](k.md)
- [Labels of the 3SAT clause-length filter](lab.md)
- [The clause-length filter program](prog.md)
- [Filter stacks from two lists](st.md)
- [Walking label for a literal count](wl.md)
- [A clause's tokens on the token stack](../../../sat-check/cl-rev.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Statements of the filter](stmt.md)
- [The 3SAT filter walks one clause within the cap](clause-ok.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatFilter](../../../../../../../sources/v2/CSLibExt.md)
