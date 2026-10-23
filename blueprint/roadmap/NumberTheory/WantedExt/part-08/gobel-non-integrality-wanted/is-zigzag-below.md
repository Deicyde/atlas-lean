---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsZigzagBelow
---

# Is Zigzag Below

`IsZigzagBelow p a b` is exactly the paper's relation `A ⪯ B`: some `m ≤ p` has
`a(n) < b(n)` on `1 ≤ n ≤ m`, and the two functions agree on `m < n ≤ p`. The point-set
notation is represented by its integer-valued coordinate function; values outside `1..p` are
ignored. Source: Yuh Kobayashi and Shin-ichiro Seki, *A Note on Non-Integrality of the (k, l)-
Göbel Sequences*, Journal of Integer Sequences 29 (2026), Article 26.3.8, Section 2 definition
of `⪯`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelNonIntegralityWanted](../../../../../sources/v2/WantedExt.md)
