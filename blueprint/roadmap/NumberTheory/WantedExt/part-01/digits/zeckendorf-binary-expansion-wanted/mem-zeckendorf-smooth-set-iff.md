---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mem_zeckendorfSmoothSet_iff
---

# Membership in the set $U$

**Membership in the set $U$.** Let $L$ and $\tilde L$ be lists of natural numbers and let
$\tilde Q = (\tilde Q_k)$ be a sequence of real numbers. Let $\tilde E^*$ be the collection $E^*$
determined by $\tilde L$, let $\bar E^*$ be the closure $\bar E^*$ determined by $L$, and let $U$
be the image of $\tilde E^* \setminus \bar E^*$ under the map
$\varepsilon \mapsto \sum_k \varepsilon_k \tilde Q_k$. A real number $x$ lies in $U$ if and only if
$x = \sum_k \varepsilon_k \tilde Q_k$ for some $\varepsilon \in \tilde E^*$ with
$\varepsilon \notin \bar E^*$.

## Depends on

- [L Star Closure](l-star-closure.md)
- [L Star Collection](l-star-collection.md)
- [Evaluation of a coefficient function at a real sequence](zeckendorf-real-eval.md)
- [Zeckendorf Smooth Set](zeckendorf-smooth-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Notation 2.
