---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hofPrefix_eq_map
---

# The prefix $x_k(0:n)$ letter by letter

**The prefix $x_k[0:n)$ letter by letter.** Let $k$ and $n$ be natural numbers, let $x_k$ be
the fixed point of the substitution $\tau_k$ with letters $x_k[0], x_k[1], \dots$, and let
$x_k[0:n)$ be the word formed by the first $n$ letters of the shortest word $\tau_k^j(k)$ with
more than $n$ letters. Then $x_k[0:n) = x_k[0]\,x_k[1] \cdots x_k[n-1]$, the empty word when
$n = 0$.

## Depends on

- [The prefix $x_k(0:n)$](hof-prefix.md)
- [Letters of the Hofstadter fixed-point word](hof-word.md)

## Proof depends on

- [The grown prefix is a long iterate of $\tau_k$](exists-hof-grow-eq.md)
- [The shortest long iterate $\tau_k^j(k)$](hof-grow.md)
- [The Hofstadter substitution on finite words](hof-tau-list.md)
- [Letters of $x_k$ from the iterates $\tau_k^j(k)$](hof-word-eq-get-elem.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Section 2.
