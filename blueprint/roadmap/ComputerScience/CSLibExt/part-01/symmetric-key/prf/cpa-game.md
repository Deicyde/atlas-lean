---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PRF.cpaGame
---

# The CPA experiment

**The CPA experiment.** Let $K$, $X$ and $R$ be nonempty finite sets, $Y$ an additive
commutative group, $q$ a natural number, $F \colon K \to X \to Y$ a keyed function and $A$ a CPA
adversary with coins in $R$. The CPA indistinguishability experiment $\mathrm{PrivK}^{\mathrm{cpa}}$
for the scheme $\mathrm{Enc}_k(m) = (r, F_k(r) + m)$ draws, uniformly and independently, a key
$k \in K$, encryption randomness $\rho \colon \{0, \dots, q - 1\} \to X$ for the encryption
queries, challenge randomness $r_s \in X$, a challenge bit $b$ and coins $r \in R$. It outputs true
exactly when the adversary's guess, with keyed function $F_k$, encryption randomness $\rho$,
challenge randomness $r_s$, challenge bit $b$ and the algorithm that $A$ assigns to $r$, equals $b$.
An adversary that asks more than $q$ encryption queries is stopped and guesses false.

## Depends on

- [CPA adversary](cpaadversary.md)

## Proof depends on

- [The adversary's guess in the CPA experiment](cpa-guess.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
