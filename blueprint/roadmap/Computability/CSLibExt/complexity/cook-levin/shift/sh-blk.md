---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.shBlk
---

# The shift block of a situation and a stack

**The shift block of a situation and a stack.** Fix a layout with $A$ label variables, $K$
stacks and $g$ symbol codes, the generator's parameters $sa$, $pl$, $cn$, $pu$, and
$T, H, t, i, k \in \mathbb{N}$. Write $p = pl(i, k)$, $c = cn(i, k)$, $W = A + K H g$ for the row
width and $V = (T + 1) W$ for the number of variables. The block is the CNF formula consisting, in
this order, of: for each $u < H - \max(p, c)$ and each $x < g$ (ordered by $u$, then $x$), the
dense clause over $V$ variables with the in-range shift literals for $(t, i, k, u, x)$; for each
$r < c - p$, the dense clause over $V$ variables with the overflow literals for $(t, i, k, r)$;
and for each $j < p$, the dense clause over $V$ variables with the pushed-fill literals for
$(t, i, k, j)$. Subtraction is truncated at $0$.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)
- [Dense CNF formula](../../dense-sat/cnf.md)

## Proof depends on

- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Literals of an overflow clause](ov-lits.md)
- [Literals of a pushed-fill clause](pf-lits.md)
- [Literals of an in-range shift clause](sh-lits.md)
- [Dense clause](../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
