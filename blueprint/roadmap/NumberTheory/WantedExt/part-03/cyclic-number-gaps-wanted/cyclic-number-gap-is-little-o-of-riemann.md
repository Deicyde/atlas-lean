---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cyclicNumber_gap_isLittleO_of_riemannHypothesis
---

# Gaps between cyclic numbers under the Riemann hypothesis

**Gaps between cyclic numbers under the Riemann hypothesis.** Assume the Riemann hypothesis.
Let $c_1 < c_2 < \cdots$ be the cyclic numbers in increasing order and $p_1 < p_2 < \cdots$ the
primes in increasing order. Then the gaps $d_n = c_{n+1} - c_n$ between consecutive cyclic
numbers satisfy $d_n = o(\sqrt{p_n} \log p_n)$ as $n \to \infty$.

## Depends on

- [Cyclic numbers](../../../MathlibExt/part-09/oppermann-cyclic-numbers/is-cyclic-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CyclicNumberGapsWanted](../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Joel E. Cohen, *Cyclic Numbers and Gaps*, INTEGERS 25 (2025), Article A23, Theorem 2 (`integers-2025-A23-thm-2`).
