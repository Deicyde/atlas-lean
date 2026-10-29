---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.andrews_rogersRamanujan_first_dissection
---

# Andrews' identity for the first Rogers–Ramanujan series

**Andrews' identity for the first Rogers–Ramanujan series.** Let $q$ be a complex number with
$|q| < 1$, write $(q;q)_j = \prod_{i=1}^{j} (1 - q^i)$ for $j \ge 0$, and let
$(q^2;q^2)_\infty = \prod_{n=0}^{\infty} (1 - q^{2n+2})$ be the infinite q-Pochhammer symbol. Then

$$(q^2;q^2)_\infty \sum_{j=0}^{\infty} \frac{q^{j^2}}{(q;q)_j} = \sum_{\lambda \in \mathbb{Z}}
\left(q^{60\lambda^2+4\lambda} - q^{60\lambda^2+44\lambda+8} + q^{60\lambda^2+16\lambda+1} -
q^{60\lambda^2+64\lambda+17}\right).$$

All exponents on the right are nonnegative for integer $\lambda$.

## Depends on

- [Infinite q-Pochhammer symbol](../../../../Analysis/MathlibExt/part-02/special-functions/part-02/qpochhammer/q-pochhammer-inf.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GreeneSellersInitialRepetitionsWanted](../../../../../sources/v2/WantedExt.md)
- John Greene and James A. Sellers, *Extending Recent Parity Results of Nyirenda and Mugwangwavari for Partitions with Initial Repetitions*, INTEGERS 25 (2025), Article A32, Theorem 10 (`integers-2025-A32-thm-10`), quoting Andrews.
