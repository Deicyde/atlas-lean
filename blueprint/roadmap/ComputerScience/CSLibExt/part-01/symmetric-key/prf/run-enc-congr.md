---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PRF.runEnc_congr
---

# The encryption oracle depends only on the encryption randomness

**The encryption oracle depends only on the encryption randomness.** Let $Y$ be an additive
commutative group, let $\rho_0, \dots, \rho_{q-1} \in X$ be encryption randomness and let
$f, f' : X \to Y$ satisfy $f(\rho_j) = f'(\rho_j)$ for every $j < q$. Then for every oracle
algorithm $c$ and every natural number $i$, running $c$ against the encryption oracle built from
$f$, with query indices starting at $i$, gives the same result as running it against the one
built from $f'$. Here the encryption oracle built from $f$ answers a query $m$ with index $n < q$
by $(\rho_n, f(\rho_n) + m)$, and the run fails at a query with index $n \ge q$.

## Depends on

- [Adaptive oracle algorithms](oracle-comp.md)
- [Running an algorithm against the bounded encryption oracle](run-enc.md)

## Proof depends on

- [The signature of one oracle](oracle-sig.md)
- [Encryption from a keyed function](encrypt.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
