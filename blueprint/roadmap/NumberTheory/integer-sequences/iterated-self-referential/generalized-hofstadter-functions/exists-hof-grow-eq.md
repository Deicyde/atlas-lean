---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.exists_hofGrow_eq
---

# The grown prefix is a long iterate of $\tau_k$

**The grown prefix is a long iterate of $\tau_k$.** Let $\tau_k$ be the substitution sending
the letter $k$ to $k\,1$ and every other letter $i$ to $i + 1$, extended letterwise to words, and
let $\mathrm{grow}_k(n)$ be the word obtained from the one-letter word $k$ by applying $\tau_k$
until it has more than $n$ letters, at most $n$ times. For all natural numbers $k$ and $n$ there
is an $m$ with $\mathrm{grow}_k(n) = \tau_k^m(k)$, and $\mathrm{grow}_k(n)$ has more than $n$
letters.

## Depends on

- [The shortest long iterate $\tau_k^j(k)$](hof-grow.md)
- [The Hofstadter substitution on finite words](hof-tau-list.md)

## Proof depends on

- [Bounded growth of a word under $\tau_k$](hof-grow-aux.md)
- [Growing from an iterate of $\tau_k$ gives an iterate of $\tau_k$](hof-grow-aux-iterate.md)
- [Growth of the iterated generalized Hofstadter substitution](succ-le-length-hof-tau-list-iterate.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Section 1.2 (prefixes `τ_k^j(k)` of `x_k`).
