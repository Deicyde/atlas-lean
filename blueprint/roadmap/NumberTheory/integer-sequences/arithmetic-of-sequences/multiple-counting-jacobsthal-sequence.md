---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.multipleCountingJacobsthalSequence
---

# Multiple-counting Jacobsthal sequence

**Multiple-counting Jacobsthal sequence.** For natural numbers $x$, $\rho$ and $n$, the
multiple-counting Jacobsthal sequence $J_{x,\rho}(n)$ is the number of multiples of $\rho$ strictly
between $x^n$ and $x^{n+1}$, that is, the number of natural numbers $k$ with $x^n < k < x^{n+1}$
and $\rho \mid k$.

The source studies $2 \le x$ and $2 \le \rho$; the count itself is useful without those
restrictions.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.MultipleCountingJacobsthalSequence](../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_a69dabe897bb9ca4d746eba5`, statements `jis_590ab02a1ec2a505ee5b9b61`, `jis_c5e526d097fecb5bdfc85583`.
- <https://cs.uwaterloo.ca/journals/JIS/VOL19/Cilasun/cila5.tex>.
