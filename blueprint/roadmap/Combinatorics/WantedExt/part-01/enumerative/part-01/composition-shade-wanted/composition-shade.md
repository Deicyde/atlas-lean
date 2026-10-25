---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.compositionShade
---

# Shade of a composition

**Shade of a composition.** Let $x = (x_0, x_1, \ldots, x_{k-1})$ be a finite list of
natural numbers (the parts of a composition), drawn as a bargraph whose column $c$ has height
$x_c$, with $x_c = 0$ for $c \ge k$. A cell $(c, h)$ with column $c \ge 0$ and height $h \ge 1$
is shaded when $h > x_c$ and $x_j \ge h + (c - j)$ for some column $j < c$. The shade of $x$
is the number of shaded cells.

Every shaded cell satisfies $c < k + s$ and $h \le s$, where $s = x_0 + \cdots + x_{k-1}$,
so the number of shaded cells is finite.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CompositionShadeWanted](../../../../../../../sources/v2/WantedExt.md)
- Aubrey Blecher, Arnold Knopfmacher and Michael Mays, *Shade in Compositions of Integers*, Journal of Integer Sequences 27 (2024), Article 24.5.6, Section 1.
