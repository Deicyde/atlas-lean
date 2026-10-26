---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eq_two_or_eq_three_of_isSpoofLehmer_replicate
---

# Repeated unitary Lehmer factorizations

**Repeated unitary Lehmer factorizations.** Let $k$ be an integer and let $x \ge 2$ and $s$ be
natural numbers. If the spoof factorization $x \cdots x$ with $s$ factors, each with base $x$ and
exponent $1$, is a spoof $k$-Lehmer factorization (a unitary $k$-Lehmer factorization), then
either $x = 2$ and $s \ge 2$, or $x = 3$ and $s \in \{2, 4\}$.

The paper assumes $k \ge 2$ instead of $x \ge 2$; as printed the statement fails for $x = 1$:
for every $s \ge 2$ the factorization $1 \cdots 1$ with $s$ factors has spoof totient $0$ and
spoof evaluation $1$, so it is a spoof $k$-Lehmer factorization for every $k$. The paper's proof
treats only $x = 2$, $x = 3$ and $x \ge 4$. When $x \ge 2$, the hypothesis forces $k \ge 2$.

## Depends on

- [Spoof Lehmer factorizations](../../part-16/spoof-lehmer-factorization-wanted/is-spoof-lehmer.md)
- [Factorization with all exponents one](../../part-16/spoof-lehmer-factorization-wanted/spoof-of-bases.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.UnitarySpoofLehmerWanted](../../../../../sources/v2/WantedExt.md)
- Elchin Hasanalizade, *Some Remarks on a Paper of Molnar and Singh*, INTEGERS 26 (2026), Article A100, Theorem 2 (`integers-2026-A100-thm-2`).
