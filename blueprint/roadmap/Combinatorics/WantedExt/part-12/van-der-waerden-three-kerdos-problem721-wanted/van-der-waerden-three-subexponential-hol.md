---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.VanDerWaerdenThreeKErdosProblem721Wanted.vanDerWaerdenThreeSubexponential_holds
---

# Van Der Waerden Three Subexponential holds

Resolved true: Schoen proved `W(3, k) ≤ exp(O(k^{1-c}))` for an absolute constant `c > 0`, so `W(3,
k) < exp(k^{c'})` for some `c' < 1` and all large `k`; erdosproblems.com/721 records Schoen as the
first to show this (the best known bound is now `exp(O((log k)^9))`, via Bloom-Sisask). Source: T.
F. Bloom, Erdős Problems, Problem #721, https://www.erdosproblems.com/721 (status SOLVED);
resolution: T. Schoen, A subexponential upper bound for van der Waerden numbers W(3, k), Electron.
J. Combin. 28 (2021), Paper 2.34; B. Green, New lower bounds for van der Waerden numbers, Forum
Math. Pi 10 (2022), e18, Schoen's abstract: N ≤ exp(O(k^{1-c})) for an absolute c > 0 whenever {1,
…, N} splits into a 3-AP-free part and a k-AP-free part; abstract of arXiv:2102.01543 (Green): w(3,
k) ≥ k^{b(k)} with b(k) = c (log k / log log k)^{1/3}; erdosproblems.com/721: both specific
challenges of Erdős have been met,
https://www.combinatorics.org/ojs/index.php/eljc/article/view/v28i2p34.

## Depends on

- [Van Der Waerden Three Subexponential](van-der-waerden-three-subexponential.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.VanDerWaerdenThreeKErdosProblem721Wanted](../../../../../sources/v2/WantedExt.md)
