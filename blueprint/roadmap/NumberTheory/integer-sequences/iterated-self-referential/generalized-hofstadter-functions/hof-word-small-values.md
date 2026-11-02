---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hofWord_small_values
---

# First values of $x_2$, $x_3$ and $L_2$

**First values of $x_2$, $x_3$ and $L_2$.** For a natural number $k$, let $x_k$ be the fixed
point of the Hofstadter substitution $\tau_k$ ($k \mapsto k\,1$, $i \mapsto i + 1$ for $i \ne k$),
and let $L_2(n)$ be the length of $\tau_2(x_2[0] \cdots x_2[n-1])$. The first eight letters of
the Fibonacci word $x_2$ are $2, 1, 2, 2, 1, 2, 1, 2$; the first eight letters of $x_3$ are
$3, 1, 2, 3, 3, 1, 3, 1$; and $L_2(0), \dots, L_2(5)$ are $0, 2, 3, 5, 7, 8$.

## Depends on

- [The image length $L_k$](hof-l.md)
- [Letters of the Hofstadter fixed-point word](hof-word.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Figure 2.
