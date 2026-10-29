---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PRF.cpaAdvantage_le
---

# CPA encryption from a PRF, concrete security

**CPA encryption from a PRF, concrete security.** Let $K$, $X$ and $R$ be nonempty finite sets,
$Y$ a finite additive commutative group, $q$ a natural number and $F \colon K \to X \to Y$ a keyed
function, used in the scheme $\mathrm{Enc}_k(m) = (r, F_k(r) + m)$ with uniform randomness
$r \in X$. For every CPA adversary $A$ with coins in $R$, the CPA advantage of $A$ in the
experiment whose encryption oracle answers at most $q$ queries is at most the PRF advantage of $F$
against the distinguisher built from $A$ plus $q / (2 |X|)$.

This is the reduction of Katz and Lindell, Theorem 3.31, with the sharper statistical term
$q / (2 |X|)$ in place of $q / |X|$.

## Depends on

- [CPA adversary](cpaadversary.md)
- [CPA advantage](cpa-advantage.md)
- [The PRF distinguisher built from a CPA adversary](cpa-reduction.md)
- [PRF advantage](prf-advantage.md)

## Proof depends on

- [Adaptive oracle algorithms](oracle-comp.md)
- [The CPA experiment](cpa-game.md)
- [The CPA reduction is exact with the real oracle](cpa-game-eq-prf-real.md)
- [Random world of the PRF experiment](prf-rand.md)
- [The CPA reduction against a random function](prf-rand-cpa-reduction.md)
- [Real world of the PRF experiment](prf-real.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
