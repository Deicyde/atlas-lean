---
article_id: af_bbd790f205e713ac960db303
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.intFloor_cast
---

# Integer cast of the floor of a quotient of natural numbers

**Integer cast of the floor of a quotient of natural numbers.** For natural numbers $t$ and
$d$, the floor of the real number $t/d$, as an integer, equals the natural-number quotient of $t$
by $d$ (rounded down), as an integer. Both sides are $0$ when $d = 0$, since division by zero is
$0$ for both real numbers and natural numbers.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Floor of a quotient of natural numbers](nat-floor-nat-div.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)
