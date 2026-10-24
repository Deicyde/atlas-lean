---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.SatisfiesTaylorsLawAsymptotically
---

# Taylor's law, asymptotic form

**Taylor's law, asymptotic form.** A sequence $a : \mathbb{N} \to \mathbb{N}$, indexed from
$1$ (its value at $0$ is ignored), satisfies Taylor's law asymptotically when it is admissible
for Taylor's law and, writing $m(a, n)$ and $v(a, n)$ for its initial-segment mean and
initial-segment sample variance, there are real numbers $c > 0$ and $b$ such that
$v(a, n) / m(a, n)^b \to c$ as $n \to \infty$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Admissible sequences for Taylor's law](is-taylor-admissible-sequence.md)
- [Initial-segment mean](initial-segment-mean.md)
- [Initial-segment sample variance](initial-segment-sample-variance.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Asymptotics.TaylorsLaw](../../../../../sources/v2/MathlibExt.md)
- Joel E. Cohen, *Variance Functions of Asymptotically Exponentially Increasing Integer Sequences Go Beyond Taylor's Law*, Journal of Integer Sequences 25 (2022), Article 22.9.3, <https://cs.uwaterloo.ca/journals/JIS/VOL25/Cohen/cohen13.tex>: the collection `𝒜` of admissible sequences with the mean `eq:mean` and variance `eq:varexpanded` definitions (lines 113–125), and the asymptotic power-law definition `eq:TLpower` (lines 152–156).
