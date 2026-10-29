---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PRF.prfRand_cpaReduction
---

# The CPA reduction against a random function

**The CPA reduction against a random function.** Let $X$ be a finite nonempty set, $Y$ a
finite additive commutative group, $q$ a natural number and $A$ a CPA adversary with coins in a
finite nonempty set. Let $p$ be the probability that the CPA reduction built from $A$ (whose
encryption oracle answers at most $q$ queries) outputs $1$, that is, that $A$ guesses the
challenge bit, when its oracle is a uniformly random function $X \to Y$ and its coins are
uniform. Then $|p - 1/2| \le q / (2|X|)$.

The success probability is exactly $1/2$ unless the challenge randomness repeats the randomness
of one of the at most $q$ encryption queries.

## Depends on

- [CPA adversary](cpaadversary.md)
- [The PRF distinguisher built from a CPA adversary](cpa-reduction.md)
- [Random world of the PRF experiment](prf-rand.md)

## Proof depends on

- [Adaptive oracle algorithms](oracle-comp.md)
- [The oracle algorithm that stops at once](done.md)
- [Query step](query.md)
- [Running an oracle algorithm](run.md)
- [Running a sequential composition](run-bind.md)
- [The signature of one oracle](oracle-sig.md)
- [The adversary's guess in the CPA experiment](cpa-guess.md)
- [Encryption from a keyed function](encrypt.md)
- [Selecting the challenge message by a bit](pick.md)
- [Running an algorithm against the bounded encryption oracle](run-enc.md)
- [The encryption oracle depends only on the encryption randomness](run-enc-congr.md)
- [Simulating the encryption oracle with a function oracle](sim-enc.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
