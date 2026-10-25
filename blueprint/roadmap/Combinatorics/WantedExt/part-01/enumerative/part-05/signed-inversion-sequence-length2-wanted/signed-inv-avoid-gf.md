---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.signedInvAvoidGF
---

# Generating function of signed inversion sequences avoiding a set of patterns

**Generating function of signed inversion sequences avoiding a set of patterns.** For a finite
set $B$ of length-2 signed patterns, $F_B(x) = \sum_{n \ge 0} |\bar I_n(B)| x^n$ is the formal
power series with rational coefficients whose coefficient of $x^n$ is the number $|\bar I_n(B)|$
of signed inversion sequences of length $n$ avoiding every pattern of $B$.

## Depends on

- [Length-2 signed pattern](signed-pattern2.md)

## Proof depends on

- [Number of signed inversion sequences avoiding a set of patterns](signed-inv-avoid-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SignedInversionSequenceLength2Wanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Amir Safadi, *Signed Inversion Sequences Avoiding a Set of Length-2 Signed Patterns*, INTEGERS 26 (2026), Article A74, Section 2.
