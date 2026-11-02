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

- [Labels of the Cook–Levin host machine](../cook-levin-the-five-generators-as-sub-machines-o/hl.md)
- [Variable layout of the transition clauses](../cook-levin-generator-machine-for-the-transition/layout.md)
- [Number of literals of a transition clause](../cook-levin-generator-machine-for-the-transition/n-lits.md)
- [Sorted certificate code list](../cook-levin-generator-machine-for-the-initial-row/ycs.md)
- [Labels of the full machine](fl.md)
- [Coefficient list of a polynomial](coeffs.md)
- [Stacks during the read loop](fst.md)
- [The full machine as a finite multi-stack Turing machine](full-tm.md)
- [Encoding data for a finite TM2 machine](../cook-levin-situation-tables-of-a-multi-stack-mac/part-01/enc.md)
- [Number of situations](../cook-levin-situation-tables-of-a-multi-stack-mac/part-01/n.md)
- [Clause layout of a machine encoding](../cook-levin-situation-tables-of-a-multi-stack-mac/part-01/layout.md)

## Proof depends on

- [Counters of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/ck.md)
- [Stacks of the Cook–Levin host machine](../cook-levin-the-five-generators-as-sub-machines-o/hk.md)
- [Counters of the transition-family generator](../cook-levin-generator-machine-for-the-transition/ck.md)
- [Counters of the initial-row generator](../cook-levin-generator-machine-for-the-initial-row/ck.md)
- [Stacks of the full machine](fk.md)
- [Scratch counters of the counter program](ps.md)
- [Counters of the cell-shift generator](../cook-levin-generator-machine-for-the-cell-shift/ck.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../sources/v2/CSLibExt.md)
