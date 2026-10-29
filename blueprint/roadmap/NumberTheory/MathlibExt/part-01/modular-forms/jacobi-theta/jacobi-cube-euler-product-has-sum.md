---
article_id: af_716deec46bfd4b6b9266f27f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.QPochhammer.jacobi_cube_euler_product_hasSum
---

# Jacobi's identity for the cube of Euler's product

**Jacobi's identity for the cube of Euler's product.** For every complex number $q$ with
$|q| < 1$, the series $\sum_{n=0}^{\infty} (-1)^n (2n+1) q^{n(n+1)/2}$ converges
unconditionally to $(q;q)_\infty^3$, the cube of the infinite q-Pochhammer symbol
$(q;q)_\infty = \prod_{n=0}^{\infty} (1 - q^{n+1})$.

## Depends on

- [Infinite q-Pochhammer symbol](../../../../../Analysis/MathlibExt/part-02/special-functions/part-02/qpochhammer/q-pochhammer-inf.md)

## Proof depends on

- [Raw infinite q-Pochhammer product](../../../../../Analysis/MathlibExt/part-02/special-functions/part-02/qpochhammer/q-pochhammer-inf-raw.md)
- [Vanishing coefficients of Jacobi's cube series](../../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/ramanujan-partition-congruence/coeff-jacobi-cube-series-eq-zero.md)
- [Coefficients of Jacobi's cube series at triangular numbers](../../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/ramanujan-partition-congruence/coeff-jacobi-cube-series-triangle.md)
- [Jacobi's cube series](../../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/ramanujan-partition-congruence/jacobi-cube-series.md)
- [Jacobi's cube identity](../../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/ramanujan-partition-congruence/pentagonal-series-pow-three.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ModularForms.JacobiTheta.JacobiCubeEulerProduct](../../../../../../sources/v2/MathlibExt.md)
- Robson da Silva and James A. Sellers, "Parity Considerations for the Mex-Related Partition Functions of Andrews and Newman", `https://cs.uwaterloo.ca/journals/JIS/VOL23/Sellers/sellers52.tex`, lines 150-161 (equation `Jacobi` of the lemma; Eq. (1.3.24) of Berndt). Source id `jis_source_c8d2bdc54ead009b5569c3616402b81a56ef19629d00d9d0fe39346ee042bd4b`, source SHA-256 `c8d2bdc54ead009b5569c3616402b81a56ef19629d00d9d0fe39346ee042bd4b` (text-span SHA-256 `147b68447ae1625d8c453ed0ee55d501bc4846b4a7dd7ba33976e546224456e4`).
