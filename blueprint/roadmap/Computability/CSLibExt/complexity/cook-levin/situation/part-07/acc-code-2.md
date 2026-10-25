---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.acc_code
---

# Accept-code clauses pin the (label, state) code

**Accept-code clauses pin the (label, state) code.** Let $E$ be an encoding of a finite stack
machine $M$ with $A_0$ (label, state) codes, let $\alpha$ be a symbol of the output stack of $M$,
and let $T, H, u \in \mathbb{N}$ with $u < A_0$. In the layout of $E$ at height $H$, let $X[t, w]$
be the label/state variable $w$ at time $t$, and call a variable $v$ true under an assignment $a$
when $v < |a|$ and $a_v$ is true. If an assignment $a$ satisfies the accept family for $\alpha$
at bounds $T$ and $H$, and $X[T, u]$ is true under $a$, then $u$ is the code that $E$ assigns to
the halted label together with the initial state of $M$.

## Depends on

- [Index of a label/state variable](../../family/x-idx.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [The accept family](acc-family.md)
- [Accepting code](acode.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Truth of a variable under an assignment](../part-04/tr.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Accept-cell clauses](acc-cell.md)
- [Accept-code clauses](acc-code.md)
- [L0 (a satisfied dense clause has a satisfied listed literal)](../part-04/clause-sat-dense.md)
- [Dense CNF formula](../../../dense-sat/cnf.md)
- [Dense clause](../../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
