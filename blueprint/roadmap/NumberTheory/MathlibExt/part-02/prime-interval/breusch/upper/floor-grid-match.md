---
article_id: af_952855ad1c338a31d01c8d71
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.floor_grid_match
---

# Real floors at divisors of 210 agree with grid floors

**Real floors at divisors of 210 agree with grid floors.** Let $C$ and $L$ be positive natural
numbers, let $m$ be a divisor of $210$ with $C \mid mL$, and let $x \ge 0$ be a real number. Then
$\lfloor Cx/m \rfloor = \lfloor C \lfloor Lx \rfloor / (mL) \rfloor$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Remainder bound for common multiples](nat-mod-le-of-dvd.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)
