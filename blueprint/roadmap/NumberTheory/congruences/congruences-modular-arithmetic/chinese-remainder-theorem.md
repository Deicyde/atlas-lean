# Chinese remainder theorem for finitely many moduli

Let $t$ be a finite set of indices, and for $i \in t$ let $s_i$ be a nonzero natural number and $a_i$
a natural number, with $s_i$ and $s_j$ coprime for distinct $i, j \in t$. Then there is a natural
number $k$ with $k \equiv a_i \pmod{s_i}$ for every $i \in t$; Mathlib's definition constructs one.

## Sources

- The mathlib Community, *mathlib4* at revision fc4f59e577feb1a4956671bc04ac18aaaf8cd842:
  [Nat.chineseRemainderOfFinset](https://github.com/leanprover-community/mathlib4/blob/fc4f59e577feb1a4956671bc04ac18aaaf8cd842/Mathlib/Data/Nat/ChineseRemainder.lean#L165 "Nat.chineseRemainderOfFinset"),
  which returns such a $k$, smaller than $\prod_{i \in t} s_i$ by `Nat.chineseRemainderOfFinset_lt_prod`.
