---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.campbellH3_of_le
---

# First piece of Campbell's auxiliary function $h_3^{(m)}$

**First piece of Campbell's auxiliary function $h_3^{(m)}$.** For every natural number $m$
and every real number $t \le 10^m - 1/10$, $h_3^{(m)}(t) = a(m)\,t + b(m)$, where
$H(m) = h_2(10^m) - h_2(10^m - 1)$ with $h_2$ Campbell's sequence,
$a(m) = (20H(m) - 11 \cdot 10^m)/9 + 9 \cdot 10^{m-1}$ and
$b(m) = (10^m - 1)(-20H(m) + 11 \cdot 10^m)/9 + 10^m - 9 \cdot 10^{2m-1}$, with the exponents
$m - 1$ and $2m - 1$ read as $0$ when $m = 0$.

## Depends on

- [Campbell's sequence $h_2$](campbell-h2.md)
- [Campbell's auxiliary function $h_3^{(m)}$](campbell-h3.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.SzuszVolkmannCounterexampleWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell, *A Counterexample to a Purported Construction of Normal Numbers*, Journal of Integer Sequences 29 (2026), Article 26.3.4, Section 2.2.
