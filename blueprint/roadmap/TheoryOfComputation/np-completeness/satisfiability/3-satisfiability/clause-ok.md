---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Filter3.clause_ok
---

# The 3SAT filter walks one clause within the cap

**The 3SAT filter walks one clause within the cap.** Let $C$ be a clause, and suppose the cap
flag is off or $C$ has at most three literals. Let $\overline{C}$ be the tokens of $C$ as they
lie on the token stack (the clause marker on top, then the literals' tokens, last literal first),
and let $w_n$ be the walking label after $n$ literals. For every $n$, all lists of symbols $R$
and $U$ and every value $v$ of the Boolean variable, there is a value $v'$ such that the 3SAT
clause-length filter takes exactly $|\overline{C}|$ steps from label $w_n$ with variable $v$,
token stack $\overline{C}$ on top of $R$ and side stack $U$ to label $w_{|C|}$ with variable
$v'$, token stack $R$, and side stack the reversal of $\overline{C}$ on top of $U$.

The clause marker resets the literal count, and each literal then advances it.

## Depends on

- [Stacks of the 3SAT clause-length filter](k-2.md)
- [Labels of the 3SAT clause-length filter](lab-2.md)
- [The clause-length filter program](prog-2.md)
- [Filter stacks from two lists](st-2.md)
- [Walking label for a literal count](wl.md)
- [A clause's tokens on the token stack](../../cook-levin/polynomial-time-verifier-for-sat/part-01/cl-rev.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [CNF clause](../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Statements of the filter](stmt.md)
- [The filter walks a clause's literals within the cap](lits-ok.md)
- [Label after a token](tgt.md)
- [One step of the clause-length walk on a token](walk-step.md)
- [A literal's tokens on the token stack](../../cook-levin/polynomial-time-verifier-for-sat/part-01/lit-rev.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatFilter](../../../../../sources/v2/CSLibExt.md)
