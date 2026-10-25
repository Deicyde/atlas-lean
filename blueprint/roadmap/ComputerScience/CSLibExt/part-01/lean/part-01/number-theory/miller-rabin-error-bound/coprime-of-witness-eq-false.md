---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MillerRabin.coprime_of_witness_eq_false
---

# Non-witnesses pass Fermat's test and are units

**Non-witnesses pass Fermat's test and are units.** Let $n > 1$ and let $a$ be a natural number
such that the witness test $\mathrm{WITNESS}(a, n)$ returns false. Then $a^{n-1} \equiv 1 \pmod n$
and $a$ is coprime to $n$.

## Depends on

- [Miller–Rabin witness test](../miller-rabin/witness.md)

## Proof depends on

- [Fermat witnesses are Miller–Rabin witnesses](../miller-rabin/witness-of-pow-ne-one.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.MillerRabinErrorBound](../../../../../../../../sources/v2/CSLibExt.md)
