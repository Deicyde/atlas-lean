---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.floor_mul_pow_modEq
---

# Periodicity of $\lfloor x p^n \rfloor$ modulo $x_N$ and modulo $p$

**Periodicity of $\lfloor x p^n \rfloor$ modulo $x_N$ and modulo $p$.** Let $p$ be a prime and
$x$ a positive rational. Write $x_N$ for the prime-to-$p$ part of the numerator of $x$,
$D_x = -v_p(x)$ for the delay of its base-$p$ expansion, and $L_x$ for its period, the order of
$p$ modulo the prime-to-$p$ part of the denominator of $x$. Then for every integer $n$:
(i) if $n \ge D_x$, then $\lfloor x p^n \rfloor \equiv \lfloor x p^{n + L_x} \rfloor \pmod{x_N}$;
(ii) if $n \ge D_x + 1$, then $\lfloor x p^n \rfloor \equiv \lfloor x p^{n + L_x} \rfloor \pmod p$.

## Depends on

- [Delay of the base-$p$ expansion](base-pdelay.md)
- [Period of the base-$p$ expansion](base-pperiod.md)
- [Prime-to-$p$ part of the numerator](prime-to-pnum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Lemma 7 (`integers-2026-A78-lem-7`).
