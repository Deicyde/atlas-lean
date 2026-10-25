---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.stirlingParkSpot_before_second_lucky
---

# Parking before the second lucky car

**Parking before the second lucky car.** Let $w = w_1 \cdots w_{2n}$ be a Stirling permutation
of order $n$, read as a parking function of length $2n$, and let $x$ be a lucky car of $w$ such
that exactly one lucky car of $w$ is smaller than $x$, so that $x$ is the second-smallest element
of the lucky set $\mathrm{Lucky}(w)$. Then every car $c$ with $2 \le c \le x - 1$ parks in spot
$w_1 + c - 1$.

## Depends on

- [Stirling permutations](../../../../../MathlibExt/part-01/enumerative/part-08/stirling-permutation/is-stirling-permutation.md)
- [The lucky set of a word](stirling-lucky-set.md)
- [Parking spot of a car](stirling-park-spot.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingLuckyDisplacementWanted](../../../../../../../sources/v2/WantedExt.md)
- L. Colmenarejo et al., *On the Lucky and Displacement Statistics of Stirling Permutations*, Journal of Integer Sequences 27 (2024), Article 24.6.7, Lemma 3.5 (`jis-2024-24.6.7-lem-25`).
