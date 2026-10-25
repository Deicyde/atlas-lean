---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.periodDoublingWord_getD
---

# Letters of the period-doubling iterates

**Letters of the period-doubling iterates.** Let $w_m$ be the word obtained by applying the
period-doubling substitution $1 \mapsto 10$, $0 \mapsto 11$ to the one-letter word $1$ a total of
$m$ times. For all natural numbers $m$ and $k$ with $k < 2^m$, the letter of $w_m$ at index $k$
(indices start at $0$) equals the letter of the period-doubling word at index $k$.

## Depends on

- [The period-doubling word](period-doubling.md)
- [Iterates of the period-doubling substitution](period-doubling-word.md)

## Proof depends on

- [Length of the period-doubling iterates](length-period-doubling-word.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WalnutOeisProblemsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bosma, Bruin, Fokkink, Grube, Reuijl, and Tromp, *Using Walnut to Solve Problems from the OEIS*, Journal of Integer Sequences 28 (2025), Article 25.3.8, Section 4.
