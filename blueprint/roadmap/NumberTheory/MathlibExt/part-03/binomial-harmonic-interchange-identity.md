---
article_id: af_2a96e9606e9c27b5eab744cf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.binomial_harmonic_interchange_identity
---

# Binomial interchange identity with harmonic weights

**Binomial interchange identity with harmonic weights.** Let $K$ be a field of
characteristic zero. For every natural number $n$ and every sequence $a : \mathbb{N} \to K$,

$$\sum_{k=1}^{n} \frac{1}{k} \sum_{j=1}^{k} \binom{k}{j} a_j =
\sum_{k=1}^{n} \binom{n}{k} \frac{a_k}{k}.$$

The source notes a generalization in Boyadzhiev, attributed to 't Woord. The statement
generalizes the source's real or complex sequences to any field of characteristic zero.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.BinomialHarmonicInterchangeIdentity](../../../../sources/v2/MathlibExt.md)
- Necdet Batır and Anthony Sofo, "A Unified Treatment of Certain Classes of Combinatorial Identities," Journal of Integer Sequences 24 (2021), Article 21.3.2, Lemma A (label LemmaA), lines 150–156, https://cs.uwaterloo.ca/journals/JIS/VOL24/Batir/batir7.tex
