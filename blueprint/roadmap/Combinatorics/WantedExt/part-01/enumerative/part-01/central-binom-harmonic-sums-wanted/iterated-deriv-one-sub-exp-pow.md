---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.iteratedDeriv_one_sub_exp_pow
---

# Iterated Deriv one sub exp pow

Lemma 1: for natural `k`, `r`, `v`,
`d^r/dx^r (1 - e^x)^k |_{x=0} = ∑_{p=0}^k (-1)^p C(k,p) p^r = (-1)^k k! {r \brace k}` and
`d^r/dx^r (1 - e^x)^k e^{vx} |_{x=0} = ∑_{p=0}^k (-1)^p C(k,p) (v+p)^r
= (-1)^k k! {r+v \brace k+v}_v`.

## Depends on

- [r-Stirling numbers of the second kind](../../../../../MathlibExt/part-01/enumerative/part-07/rstirling-second/r-stirling-second.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomHarmonicSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Three Classes of Combinatorial Sums Involving Central Binomial Coefficients and Harmonic Numbers*, INTEGERS 26 (2026), Article A109, Lemma 1 (`integers-2026-A109-lem-1`).
