---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.init_obl
---

# The init family discharges the init obligation

**The init family discharges the init obligation.** Let $E$ be an encoding of a machine $M$
with window depth $d$, let $x$ and $Y$ be lists of symbols of the input stack of $M$, and let
$m, T$ be natural numbers with $|x| \le m$, and put $H = m + (T + 1)d + 1$. If an assignment $a$
satisfies the init family of $E$ for $x$, $Y$, $m$, $T$ and $H$, then the init obligation holds
for $a$, $x$, $Y$, $m$ and $T$: there is a list $y$ of symbols of $Y$ with $|x| + |y| \le m$ such
that the row-0 obligation holds for $a$ at height $H$ and the input $x$ followed by $y$.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Init obligation, input pinned](init-obl.md)
- [The row-0 init family of an encoding](init-family.md)
- [Stack cap](../part-05/cap-h.md)
- [Window depth of a machine](../part-01/depth.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Init semantics](init-row0.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
