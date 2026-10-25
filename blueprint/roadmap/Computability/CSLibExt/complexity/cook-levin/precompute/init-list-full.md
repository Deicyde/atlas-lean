---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Precompute.initList_full
---

# Initial configuration of the full machine

**Initial configuration of the full machine.** Let $E$ be encoding data for a finite
multi-stack Turing machine $M$, and let $r$ be a natural number. Fix a list $Y$ of input-stack
symbols of $M$, an output-stack symbol $a$ of $M$, a map $\iota$ from $\{0, \dots, r-1\}$ to
input-stack symbols of $M$, a separator input-stack symbol $\sigma$ of $M$, a polynomial $k$ with
natural-number coefficients and natural numbers $c$ and $e$. On every raw input $s$, a word over
$\{0, \dots, r-1\}$, the initial configuration of the full machine built from these data is at
the read-loop label with internal state false, its raw-input stack holds $s$, and all its other
stacks (the code stack, the output stack, the scratch counters and the remaining host stacks)
are empty.

## Depends on

- [Labels of the Cook–Levin host machine](../assembly/hl.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Number of literals of a transition clause](../family/n-lits.md)
- [Sorted certificate code list](../init-family/ycs.md)
- [Labels of the full machine](fl.md)
- [Coefficient list of a polynomial](coeffs.md)
- [Stacks during the read loop](fst.md)
- [The full machine as a finite multi-stack Turing machine](full-tm.md)
- [Encoding data for a finite TM2 machine](../situation/part-01/enc.md)
- [Number of situations](../situation/part-01/n.md)
- [Clause layout of a machine encoding](../situation/part-01/layout.md)

## Proof depends on

- [Counters of the accept generator](../accept/ck.md)
- [Stacks of the Cook–Levin host machine](../assembly/hk.md)
- [Counters of the transition-family generator](../family/ck.md)
- [Counters of the initial-row generator](../init-family/ck.md)
- [Stacks of the full machine](fk.md)
- [Scratch counters of the counter program](ps.md)
- [Counters of the cell-shift generator](../shift/ck.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
