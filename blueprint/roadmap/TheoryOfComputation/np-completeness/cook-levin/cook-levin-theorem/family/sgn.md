---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Family.sgn
---

# Polarity of a transition-clause literal

**Polarity of a transition-clause literal.** For a layout with $K$ stacks and window depth
$d$, a label-transition clause has $n = K d + 2$ literals, and literal $j$ is positive (polarity
$\mathrm{true}$) exactly when $j = n - 1$: only the last (next-code) literal is positive.

## Depends on

- [Variable layout of the transition clauses](layout.md)

## Proof depends on

- [Number of literals of a transition clause](n-lits.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
