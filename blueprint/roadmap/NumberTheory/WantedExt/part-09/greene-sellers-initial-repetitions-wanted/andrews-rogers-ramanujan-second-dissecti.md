---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.andrews_rogersRamanujan_second_dissection
---

# Andrews' identity for the second Rogers–Ramanujan series

**Andrews' identity for the second Rogers–Ramanujan series.** Let $q$ be a complex number
with $|q| < 1$, write $(q;q)_j = \prod_{i=1}^{j} (1 - q^i)$ for $j \ge 0$, and let
$(q^2;q^2)_\infty = \prod_{n=0}^{\infty} (1 - q^{2n+2})$ be the infinite q-Pochhammer symbol. Then

$$(q^2;q^2)_\infty \sum_{j=0}^{\infty} \frac{q^{j^2+j}}{(q;q)_j} = \sum_{\lambda \in \mathbb{Z}}
\left(q^{60\lambda^2+8\lambda} - q^{60\lambda^2+32\lambda+4} + q^{60\lambda^2+28\lambda+3} -
q^{60\lambda^2+52\lambda+11}\right).$$

All exponents on the right are nonnegative for integer $\lambda$.

## Depends on

- [Infinite q-Pochhammer symbol](../../../../Analysis/MathlibExt/part-02/special-functions/part-02/qpochhammer/q-pochhammer-inf.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GreeneSellersInitialRepetitionsWanted](../../../../../sources/v2/WantedExt.md)
- John Greene and James A. Sellers, *Extending Recent Parity Results of Nyirenda and Mugwangwavari for Partitions with Initial Repetitions*, INTEGERS 25 (2025), Article A32, Theorem 12 (`integers-2025-A32-thm-12`), quoting Andrews.
