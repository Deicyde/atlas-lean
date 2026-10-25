---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Family.blk
---

# Encoded transition clauses of one time step

**Encoded transition clauses of one time step.** Given a layout $L$, tables
$la, na : \mathbb{N} \to \mathbb{N}$ and
$wa : \mathbb{N} \to \mathbb{N} \to \mathbb{N} \to \mathbb{N}$, and natural numbers $N$, $T$, $H$,
$t$, this is the bit string obtained by concatenating, for $i = 0, 1, \dots, N - 1$ in this order,
the encoding of the dense clause over $V$ variables whose literals are the literals of clause
$(t, i)$, where $V$ is the number of variables of $L$ for $T$ and $H$.

## Depends on

- [Variable layout of the transition clauses](layout.md)

## Proof depends on

- [Number of variables of the transition-clause formula](num-vars.md)
- [Dense clause from a list of literals](dense-clause.md)
- [Literals of a transition clause](lits.md)
- [Dense encoding of a clause](../../dense-sat/encode-clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
