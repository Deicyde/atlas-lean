---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.RademacherLILConstantWanted.conjecture
---

# Rademacher LIL constant conjecture

**Rademacher LIL constant conjecture.** The statement that there is a real constant $c > 0$
such that, for every probability space $(\Omega, \mu)$ and every family $(X_p)_p$ of independent,
measurable random signs indexed by the primes, each uniform on $\{-1, 1\}$, for $\mu$-almost
every $\omega$ the limit superior as $N \to \infty$ of $S_N(\omega) / \sqrt{N \log \log N}$
equals $c$. Here $S_N(\omega) = \sum_{m=1}^{N} f_\omega(m)$ is the partial sum of the Rademacher
random multiplicative function $f_\omega$, given by $f_\omega(m) = \prod_{p \mid m} X_p(\omega)$
for squarefree $m$ and $f_\omega(m) = 0$ otherwise.

This is the question asked in Erdős Problem 520.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Partial sums of the Rademacher multiplicative function](partial-sum.md)
- [Is Rademacher Family](../../../../Probability/MathlibExt/part-01/number-theory/random-multiplicative-function/is-rademacher-family.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RademacherLILConstantWanted](../../../../../sources/v2/WantedExt.md)
