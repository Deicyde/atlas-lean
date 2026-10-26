---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cyclicCount_isEquivalent_compositeCyclicCount
---

# Asymptotic count of cyclic and composite cyclic numbers

**Asymptotic count of cyclic and composite cyclic numbers.** For real $x$, let $A(x)$ be the
number of cyclic numbers $m$ with $1 \le m \le x$, and let $cc(x)$ be the number of composite
cyclic numbers $m \le x$, that is, cyclic numbers $m > 1$ that are not prime. Then, as
$x \to \infty$, $A(x) \sim cc(x)$ and $cc(x) \sim x e^{-\gamma} / \log \log \log x$, where
$\gamma$ is the Euler–Mascheroni constant.

## Depends on

- [Cyclic numbers](../../../MathlibExt/part-09/oppermann-cyclic-numbers/is-cyclic-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CyclicNumberGapsWanted](../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Joel E. Cohen, *Cyclic Numbers and Gaps*, INTEGERS 25 (2025), Article A23, Lemma 1 (`integers-2025-A23-lem-1`).
