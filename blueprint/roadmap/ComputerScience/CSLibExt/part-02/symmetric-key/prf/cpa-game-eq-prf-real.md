---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PRF.cpaGame_eq_prfReal
---

# The CPA reduction is exact with the real oracle

**The CPA reduction is exact with the real oracle.** Let $K$, $X$ and $R$ be nonempty finite
sets, $Y$ an additive commutative group, $q$ a natural number and $F \colon K \to X \to Y$ a keyed
function. For every CPA adversary $A$ with coins in $R$, the CPA experiment for $F$ and $A$ with
at most $q$ encryption queries has the same output distribution as the real world of the PRF
experiment for $F$ run with the distinguisher built from $A$ for $q$ queries: with the oracle $F_k$
for a uniform key $k$, the reduction runs the CPA experiment exactly.

## Depends on

- [CPA adversary](cpaadversary.md)
- [The CPA experiment](cpa-game.md)
- [The PRF distinguisher built from a CPA adversary](cpa-reduction.md)
- [Real world of the PRF experiment](prf-real.md)

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
- [Simulating the encryption oracle with a function oracle](sim-enc.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
