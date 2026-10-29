---
article_id: af_ae704b4b9341f10a6885c44d
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.RootPosetRowmotionHomomesyWanted.conjecture
---

# Type-A rowmotion homomesy conjecture

**Type-A rowmotion homomesy conjecture.** The proposition that for every natural number $n$,
every finite partially ordered set $P$ that is a type-A root poset of rank $n$ (there is a
bijection $a \mapsto (i_a, j_a)$ from $P$ onto the set of pairs $(i, j)$ of integers with
$0 \le i \le j < n$ such that $a \le b$ holds exactly when $i_b \le i_a$ and $j_a \le j_b$), and
every bijection $\rho$ of the set of finite antichains of $P$ that sends each antichain $A$ to the
set of minimal elements of the complement of the down-set of $A$, the set of finite antichains of
$P$ is finite, $\rho$ is bijective, and for every antichain $A$ and every $k > 0$ with
$\rho^k(A) = A$ the average $\frac{1}{k} \sum_{i=0}^{k-1} |\rho^i(A)|$ equals $n/2$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Antichain cardinality statistic](is-antichain-cardinality.md)
- [Rowmotion on antichains](is-antichain-rowmotion.md)
- [Homomesy](is-homomesic.md)
- [Type-A root poset](is-type-aroot-poset.md)
- [Finite antichains of a poset](poset-antichain.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RootPosetRowmotionHomomesyWanted](../../../../../sources/v2/WantedExt.md)
- [AIM-OTHER-0019] Conjecture 3.3 (aim-other-notes.json notes[18]; http://aimath.org/pastworkshops/dac_preworkshop.pdf).
