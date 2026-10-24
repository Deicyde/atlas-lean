---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isSophieGermainPrime_iff_forall_fermat_congruence
---

# Is Sophie Germain Prime iff forall fermat congruence

A prime `p` is a Sophie Germain prime if and only if
`a ^ (2p) ≡ (2p + 1) a ^ (p + 1) - 2p (mod p (2p + 1))` for every integer `a` coprime to
`p (2p + 1)`, and also if and only if
`(2p + 1) a ^ (p - 1) ≡ p a ^ (2p) + p + 1 (mod p (2p + 1))` for every such `a`.

## Depends on

- [Is Sophie Germain Prime](../../../MathlibExt/part-11/sophie-germain-prime/is-sophie-germain-prime.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FermatCongruenceTwinSophieGermainWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Agoh, *A Note on Fermat's Congruence*, INTEGERS 25 (2025), Article A31, Theorem 3.3, Congruences (3.5) (`integers-2025-A31-thm-3-3`).
