---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Diag.chkFrom_iff
---

# The cell-by-cell check recognizes code stacks

**The cell-by-cell check recognizes code stacks.** For all natural numbers $p_q, p_a$ and
every bit list $x$, the cell-by-cell check of $x$ from the key $(p_q, p_a)$ succeeds if and only
if there is a list of $m \ge 0$ entries $(q_1, a_1, q'_1, s_1), \dots, (q_m, a_m, q'_m, s_m)$ of
natural numbers such that $x$ is the concatenation of the cells of
$q_1, a_1, q'_1, s_1, \dots, q_m, a_m, q'_m, s_m$, in this order, and the keys $(q_i, a_i)$
strictly increase in lexicographic order, starting at $(p_q, p_a)$ or above. Here the cell of a
number $n$ is $n$ bits $\mathrm{true}$ followed by one bit $\mathrm{false}$.

## Depends on

- [The cells of a list of numbers](../../turing-machines/universal-machines/clocked-universal-turing-machine/cells.md)
- [Numbers of a list of entries](../../turing-machines/universal-machines/clocked-universal-turing-machine/entry-nums.md)
- [Cell-by-cell check of a code stack](chk-from.md)
- [Ascending keys of a list of entries](keys-ascend-from.md)

## Proof depends on

- [Reading a unary length prefix](../../np-completeness/cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [The cell of a number](../../turing-machines/universal-machines/clocked-universal-turing-machine/cell.md)
- [Reading a unary length prefix reads one cell](read-unary-length-eq-some-iff-cell.md)
- [Unary counter](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../sources/v2/CSLibExt.md)
