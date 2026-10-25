---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Family.lits
---

# Literals of a transition clause

**Literals of a transition clause.** For a layout $L$ with $KK$ stacks and window depth $d$,
tables $la$, $na$, $wa$, a height $H$, a time $t$ and a situation $i$, the literals of clause
$(t, i)$ form the list of pairs $(p_j, b_j)$ for $j = 0, 1, \dots, n - 1$, where
$n = KK \cdot d + 2$ is the number of literals, $p_j$ is the position of literal $j$ of clause
$(t, i)$, and the polarity $b_j$ is true exactly when $j = n - 1$. So every literal is negative
except the last one, the next label.

## Depends on

- [Variable layout of the transition clauses](layout.md)

## Proof depends on

- [Number of literals of a transition clause](n-lits.md)
- [Position of a literal in a transition clause](lit-pos.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
