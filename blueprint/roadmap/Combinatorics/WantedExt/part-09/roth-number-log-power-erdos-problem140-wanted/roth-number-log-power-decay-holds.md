---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.RothNumberLogPowerErdosProblem140Wanted.rothNumberLogPowerDecay_holds
---

# Roth Number Log Power Decay holds

Resolved true: Kelley and Meka proved that for some `β > 0` every subset of `{1, …, N}` of size at
least `2^{-O((log N)^β)} N` contains a non-trivial three-term progression, so `r₃(N) ≤ N exp(-c (log
N)^β)`, which is `≪ N/(log N)^C` for every `C`; erdosproblems.com/140 lists the problem as proved.

## Depends on

- [Roth Number Log Power Decay](roth-number-log-power-decay.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RothNumberLogPowerErdosProblem140Wanted](../../../../../sources/v2/WantedExt.md)
- T. F. Bloom, Erdős Problems, Problem #140, https://www.erdosproblems.com/140 (status PROVED (LEAN)); resolution: Z. Kelley and R. Meka, Strong bounds for 3-progressions, FOCS 2023, arXiv:2302.05537, abstract: every A ⊆ {1, …, N} with |A| ≥ 2^{-O((log N)^β)} N contains a non-trivial 3-term progression; erdosproblems.com/140, https://arxiv.org/abs/2302.05537.
