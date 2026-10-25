---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.shFamily
---

# The cell-shift clause family

**The cell-shift clause family.** Fix a layout $L$ with $K$ stacks and situation tables
$\mathrm{sa}$, $\mathrm{pl}$, $\mathrm{cn}$, $\mathrm{pu}$. For $N, T, H \in \mathbb{N}$, the
shift family is the CNF formula obtained by concatenating the shift blocks of situation $i$ and
stack $k$ at time $t$ for all $t < T$, $i < N$ and $k < K$, ordered lexicographically by
$(t, i, k)$.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)
- [CNF](../../dense-sat/cnf.md)

## Proof depends on

- [The shift block of a situation and a stack](sh-blk.md)
- [Clause](../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
