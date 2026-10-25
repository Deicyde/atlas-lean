---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.GreedyBhFourthWanted.fourthValue_le_of_isFourthGreedyBh
---

# Lower bound for the fourth greedy $B_h$ term

**Lower bound for the fourth greedy $B_h$ term.** Let $h$ and $a$ be natural numbers with
$h \ge 2$. If $a$ is the fourth positive element $a_4(h)$ of the greedy $B_h$-set, then
$a \ge v(h)$, where $v(h) = (h^3 + 3h^2 + 3h + 1)/2$ if $h$ is odd and
$v(h) = (h^3 + 2h^2 + 3h + 2)/2$ if $h$ is even.

## Depends on

- [Fourth positive term of the greedy $B_h$-set](is-fourth-greedy-bh.md)
- [Quasipolynomial for the fourth greedy $B_h$ term](fourth-value.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.GreedyBhFourthWanted](../../../../../sources/v2/WantedExt.md)
- Melvyn B. Nathanson and Kevin O'Bryant, "The Fourth Positive Element in the Greedy `B_h`-Set", Lemma 2.
