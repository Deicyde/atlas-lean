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
- [Enc](../situation/part-01/enc.md)
- [Run I](../situation/part-03/run-i.md)
- [Cnf Sat](../../dense-sat/cnf-sat.md)

## Proof depends on

- [The transition clause family](../family/family.md)
- [The cell-shift clause family](../shift/sh-family.md)
- [N](../situation/part-01/n.md)
- [The accept family](../situation/part-07/acc-family.md)
- [Cn](../situation/part-02/cn.md)
- [Soundness + completeness of the five families (Sit level)](../situation/part-09/five-iff.md)
- [The init family](../situation/part-06/init-family.md)
- [La](../situation/part-01/la.md)
- [Layout](../situation/part-01/layout.md)
- [Na](../situation/part-01/na.md)
- [Pl](../situation/part-02/pl.md)
- [Pu](../situation/part-02/pu.md)
- [Sa](../situation/part-01/sa.md)
- [Wa](../situation/part-01/wa.md)
- [Cap H](../situation/part-05/cap-h.md)
- [Cnf Sat append](../situation/part-06/cnf-sat-append.md)
- [Depth](../situation/part-01/depth.md)
- [CNF](../../dense-sat/cnf.md)
- [Clause](../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)
