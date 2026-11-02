---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Filter3.cls_fail
---

# A long clause makes the capped 3SAT filter fail on a list of clauses

**A long clause makes the capped 3SAT filter fail on a list of clauses.** For a clause $C$ let
$\overline{C}$ be its tokens as they lie on the token stack (the clause marker on top, then the
literals' tokens, last literal first). For a list of clauses $C_1, \dots, C_k$, let $X$ be the
concatenation $\overline{C_1} \cdots \overline{C_k}$ with $\overline{C_1}$ on top, and let $w_n$
be the walking label after $n$ literals. If some $C_i$ has more than three literals, then for
every list of symbols $R$, every $n$, every list of symbols $U$ and every value $v$ of the Boolean
variable, the 3SAT clause-length filter with the cap on reaches label $\mathsf{fail}$, with some
value of the variable and some stacks, in at most $|X|$ steps from label $w_n$ with variable $v$,
token stack $X$ on top of $R$, and side stack $U$.

## Depends on

- [Stacks of the 3SAT clause-length filter](k-2.md)
- [Labels of the 3SAT clause-length filter](lab-2.md)
- [The clause-length filter program](prog-2.md)
- [Filter stacks from two lists](st-2.md)
- [Walking label for a literal count](wl.md)
- [A clause's tokens on the token stack](../../cook-levin/polynomial-time-verifier-for-sat/part-01/cl-rev.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [CNF clause](../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [A clause with more than three literals makes the capped 3SAT filter fail](clause-fail.md)
- [The 3SAT filter walks one clause within the cap](clause-ok.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatFilter](../../../../../sources/v2/CSLibExt.md)
