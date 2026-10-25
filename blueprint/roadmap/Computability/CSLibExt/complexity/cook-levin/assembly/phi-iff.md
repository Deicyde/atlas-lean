---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Assembly.phi_iff
---

# Correctness of the assembled formula

**Correctness of the assembled formula.** Let $M$ be a finite multi-stack Turing machine with
encoding data $E$, let $x$ and $Y$ be lists of input symbols of $M$, let $\mathit{acc}$ be an
output symbol of $M$, and let $m, T \in \mathbb{N}$. Suppose that $|x| \le m$ and that
$\mathit{acc}$ is one of the effective symbols of the output stack under $E$. Then the formula
$\Phi(x, Y, \mathit{acc}, m, T)$ emitted by the host is satisfiable if and only if there is a list
$y$ of input symbols, all belonging to $Y$, such that the concatenation $xy$ has length at most
$m$ and the idle-extended run of $M$ from the initial configuration on input $xy$ is, after $T$
steps, an accepting configuration for $\mathit{acc}$: halted, in the initial internal state, with
$\mathit{acc}$ on top of the output stack.

The proof carries the soundness and completeness of the five families through the
concatenation.

## Depends on

- [The formula emitted by the host](phi.md)
- [Accepting configuration](../situation/part-07/accepts.md)
- [Encoding data for a finite TM2 machine](../situation/part-01/enc.md)
- [Idle-extended run](../situation/part-03/run-i.md)
- [Satisfaction of a dense CNF formula](../../dense-sat/cnf-sat.md)

## Proof depends on

- [The transition clause family](../family/family.md)
- [The cell-shift clause family](../shift/sh-family.md)
- [Number of situations](../situation/part-01/n.md)
- [The accept family](../situation/part-07/acc-family.md)
- [Consumption table of a situation](../situation/part-02/cn.md)
- [The five Cook–Levin clause families are satisfiable iff some certificate is accepted](../situation/part-09/five-iff.md)
- [The row-0 init family of an encoding](../situation/part-06/init-family.md)
- [Label/state code of a situation](../situation/part-01/la.md)
- [Clause layout of a machine encoding](../situation/part-01/layout.md)
- [Next label/state code of a situation](../situation/part-01/na.md)
- [Push-count table of a situation](../situation/part-02/pl.md)
- [Pushed-symbol table of a situation](../situation/part-02/pu.md)
- [Position of a situation's variable](../situation/part-01/sa.md)
- [Window symbol code of a situation](../situation/part-01/wa.md)
- [Stack cap](../situation/part-05/cap-h.md)
- [Run tracking from the init obligation](../situation/part-06/cnf-sat-append.md)
- [Window depth of a machine](../situation/part-01/depth.md)
- [Dense CNF formula](../../dense-sat/cnf.md)
- [Dense clause](../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)
