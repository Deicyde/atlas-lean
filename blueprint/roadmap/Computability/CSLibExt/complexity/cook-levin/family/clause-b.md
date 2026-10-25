---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Family.clauseB
---

# Step bound for one clause of the transition-family generator

**Step bound for one clause of the transition-family generator.** Let $L$ be a layout with
label/state block size $A$, $K$ stacks, $g$ symbol codes and window depth $d$, and let $T$, $H$ be
natural numbers. With $W = A + KHg$, $V = (T + 1)W$, $m = Kd + 2$ and
$E = 6V + K(2Hg + 3) + 2K + 2W + 22$, the bound is $V(3V + 6) + mE + 3V + 4$.

## Depends on

- [Variable layout of the transition clauses](layout.md)

## Proof depends on

- [Number of literals of a transition clause](n-lits.md)
- [Number of variables of the transition-clause formula](num-vars.md)
- [Per-literal time bound of the transition-clause generator](lit-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
