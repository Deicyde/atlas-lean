---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hofstadterF_eq
---

# Recursion for the generalized Hofstadter function

**Recursion for the generalized Hofstadter function.** For every $k \ge 0$ and every $n \ge 1$,
the generalized Hofstadter function $F_k$ satisfies $F_k(n) = n - F_k^k(n - 1)$, where $F_k^k$
is the $k$-fold iterate of $F_k$.

## Depends on

- [Generalized Hofstadter function](hofstadter-f.md)

## Proof depends on

- [Fuel-bounded generalized Hofstadter recursion](hofstadter-faux.md)
- [The fuel-bounded Hofstadter recursion is bounded by its argument](hofstadter-faux-le.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Section 1.1.
