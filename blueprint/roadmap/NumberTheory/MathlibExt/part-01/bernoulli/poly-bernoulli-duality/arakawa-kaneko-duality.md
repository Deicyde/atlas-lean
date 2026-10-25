---
article_id: af_25d180f1d9f8966d199af6a1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.arakawa_kaneko_duality
---

# Arakawa–Kaneko duality for poly-Bernoulli numbers

**Arakawa–Kaneko duality for poly-Bernoulli numbers.** Let $S(n, r)$ denote the Stirling
numbers of the second kind. For a natural number $n$ and an integer $k$, let $B_n^{(k)}$ be the
poly-Bernoulli number given by Kaneko's explicit formula

$$B_n^{(k)} = (-1)^n \sum_{r=0}^{n} \frac{(-1)^r\, r!\, S(n, r)}{(r+1)^k}.$$

Then for all natural numbers $n$ and $k$,

$$B_n^{(-k)} = B_k^{(-n)}.$$

## Depends on

- [Poly-Bernoulli numbers](poly-bernoulli.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Bernoulli.PolyBernoulliDuality](../../../../../../sources/v2/MathlibExt.md)
- Y. Hamahata and H. Masubuchi, "Special Multi-Poly-Bernoulli Numbers," Journal of Integer Sequences 10 (2007), Article 07.4.1, <https://cs.uwaterloo.ca/journals/JIS/VOL10/Hamahata/hamahata3.tex>. The symmetric closed formula and the duality are lines 156–174 of the official TeX, attributed there to T. Arakawa and M. Kaneko, "On poly-Bernoulli numbers," Commentarii Mathematici Universitatis Sancti Pauli 48 (1999), 159–167. Proves `Wanted` entry `arakawa_kaneko_duality`.
