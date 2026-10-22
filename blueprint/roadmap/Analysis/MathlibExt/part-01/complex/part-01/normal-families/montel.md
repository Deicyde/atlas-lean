---
article_id: af_8f8a91322c68b108f0ea1ec4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Complex.NormalFamilies.montel
---

# Montel's theorem

**Montel's theorem.** Let $U \subseteq \mathbb{C}$ be open and let $(F_n)_{n \in \mathbb{N}}$ be a
sequence of functions $\mathbb{C} \to \mathbb{C}$, each holomorphic on $U$, that is locally
uniformly bounded on $U$. Then there are a strictly increasing map
$\varphi : \mathbb{N} \to \mathbb{N}$ and a function $f : \mathbb{C} \to \mathbb{C}$, holomorphic
on $U$, such that $F_{\varphi(n)} \to f$ locally uniformly on $U$ as $n \to \infty$.

## Depends on

- [Locally uniformly bounded sequence of functions](is-locally-uniformly-bounded-on.md)

## Proof depends on

- [Locally uniformly bounded sequences are uniformly bounded on compact subsets](exists-bound-of-is-compact.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.NormalFamilies](../../../../../../../sources/v2/MathlibExt.md)
- Montel's theorem on normal families, P. Montel 1912/1927; see Ahlfors, Functions of One Complex Variable II; Lean is locally uniformly bounded holomorphic family with strictly monotone subsequence locally uniform convergent to holomorphic limit, open U form. Proves `Wanted` entry `montel`.
