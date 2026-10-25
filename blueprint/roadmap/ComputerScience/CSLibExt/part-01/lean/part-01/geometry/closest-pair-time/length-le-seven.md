---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.length_le_seven
---

# Packing bound for the strip

**Packing bound for the strip.** Let $\delta$ and $x_{\mathrm{mid}}$ be reals, $p$ a tagged
point, $Z$ a list of tagged points, and $L$ the list $p$ followed by $Z$; write $y_a$ for the
$y$-coordinate of a tagged point $a$. Suppose every point of $L$ lies in the strip for $\delta$ and
$x_{\mathrm{mid}}$, any two points of $L$ at different positions with the same side are at squared
distance at least $\delta$, and every point $a$ of $Z$ satisfies $y_p \le y_a$ and
$(y_a - y_p)^2 < \delta$. Then $Z$ has at most $7$ entries.

## Depends on

- [Strip points](in-strip.md)
- [Same-side points far apart](same-side-far.md)
- [Side-tagged points](tagged.md)

## Proof depends on

- [Dist2](../closest-pair/dist2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ClosestPairTime](../../../../../../../../sources/v2/CSLibExt.md)
- CLRS, third edition, Section 33.4, the packing argument.
