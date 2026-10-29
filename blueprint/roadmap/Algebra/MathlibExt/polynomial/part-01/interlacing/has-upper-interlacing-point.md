---
article_id: af_ec0d2ca015176964b671ded6
declaration: def
origin: cited
statement: formalized
lean: Polynomial.HasUpperInterlacingPoint
---

# Upper interlacing point

**Upper interlacing point.** Let $p$ be a complex polynomial and let
$\operatorname{maxroot}(p)$ be the largest real part of an element of the multiset of roots of
$p$, with $\operatorname{maxroot}(p) = 0$ when that multiset is empty (as it is for nonzero
constants and for $p = 0$). A real number $a$ is an upper interlacing point of $p$ if
$a \le \operatorname{maxroot}(p)$ and, after removing one copy of $\operatorname{maxroot}(p)$
from the multiset of roots of $p$ (if it occurs there), every remaining root has real part at
most $a$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Largest real part of a root](../real-rooted/max-real-root.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.Interlacing](../../../../../../sources/v2/MathlibExt.md)
