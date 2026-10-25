---
article_id: af_7e60f0a942e8fe74ac121b92
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.IsFrobeniusProbablePrime.unfold
---

# Characterization of Frobenius probable primes

**Characterization of Frobenius probable primes.** Let $f \in \mathbb{Z}[x]$ be a polynomial
of degree $d$ with discriminant $\Delta$, and let $n$ be a natural number. Then $n$ is a
Frobenius probable prime with respect to $f$ if and only if $f$ is monic, $n$ is odd, $n > 1$,
$n$ is coprime to $|f(0)\Delta|$, and there exist polynomials
$F_i, f_i \in (\mathbb{Z}/n\mathbb{Z})[x]$ and natural numbers $q_i$, indexed by
$i \in \mathbb{N}$, such that:
- $f_0$ is the reduction of $f$ modulo $n$, and $f_d = 1$;
- for each $i$ with $1 \le i \le d$, $F_i$ is a greatest common monic divisor of $x^{n^i} - x$
  and $f_{i-1}$, and $f_{i-1} = F_i f_i$;
- for each $i$ with $2 \le i \le d$, $F_i(x)$ divides $F_i(x^n)$;
- for each even $i$ with $1 \le i \le d$, $\deg F_i = i q_i$;
- $(-1)^S = \left(\frac{\Delta}{n}\right)$, the Jacobi symbol, where $S$ is the sum of $q_i$
  over the even $i$ with $1 \le i \le d$.

## Depends on

- [Frobenius probable prime](is-frobenius-probable-prime.md)
- [Greatest common monic divisor](is-greatest-common-monic-divisor.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.FrobeniusPseudoprime](../../../../../sources/v2/MathlibExt.md)
