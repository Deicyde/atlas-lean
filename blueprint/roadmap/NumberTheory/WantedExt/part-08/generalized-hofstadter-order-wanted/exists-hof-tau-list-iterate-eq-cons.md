---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.exists_hofTauList_iterate_eq_cons
---

# Every iterate $\tau_k^j(k)$ starts with $k$

**Every iterate $\tau_k^j(k)$ starts with $k$.** Let $\tau_k$ be the substitution sending the
letter $k$ to $k\,1$ and every other letter $i$ to $i + 1$, extended letterwise to words. For all
natural numbers $k$ and $j$, the word $\tau_k^j(k)$, obtained by applying $\tau_k$ to the
one-letter word $k$ a total of $j$ times, has the form $k\,r$ for some word $r$.

## Depends on

- [The Hofstadter substitution on finite words](hof-tau-list.md)

## Proof depends on

- [The Hofstadter substitution on letters](hof-tau.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Section 1.2 (`τ_k(k) = k 1`).
