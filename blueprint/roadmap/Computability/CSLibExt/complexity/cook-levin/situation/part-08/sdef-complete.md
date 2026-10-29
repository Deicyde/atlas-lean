---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.sdef_complete
---

# The run assignment satisfies the situation-definition family

**The run assignment satisfies the situation-definition family.** Let $M$ be a finite stack
machine with encoding data $E$, let $N$ be the number of situations of $E$, let $s$ be an input
of $M$, and let $T, H \in \mathbb{N}$ with $d \le H$, where $d$ is the window depth of $M$. Then
the run assignment of $s$ for $T$ and $H$ (true exactly on the run literals) satisfies the
transition clause family of the layout of $E$ at height $H$, for times $t < T$ and situations
$i < N$, with the tables $\mathrm{la}$ and $\mathrm{wa}$ of $E$ and with the situation positions
$\mathrm{sa}$ of $E$ in place of the next-label table.

In the clause of the real situation, the head literal is the real situation literal, by the
definition of the run literals.

## Depends on

- [The transition clause family](../../family/family.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Number of situations](../part-01/n.md)
- [Label/state code of a situation](../part-01/la.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [The assignment of the real run's literals](run-asg.md)
- [Position of a situation's variable](../part-01/sa.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Window depth of a machine](../part-01/depth.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Label-and-state code of a configuration](../part-03/code.md)
- [Transition families with a run-literal head are satisfied by the run](fam-complete.md)
- [Situation index of a configuration](../part-03/sit-idx.md)
- [The situation-definition tables of a machine are well formed](../part-02/wf-sdef.md)
- [Idle-extended run](../part-03/run-i.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
